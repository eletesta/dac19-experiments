import cirkit
import json
import os

benchmarks = os.listdir('./benchmarks_EPFL/')

print("Load database")
cirkit.minmc(load="db")
print("Loaded database")

count = 1
for benchmark in benchmarks:
    print("*******************")
    benchmark = benchmark.split('.v')[0]
    if os.path.exists(f"results_EPFL/{benchmark}.v"):
        continue

    cirkit.read_verilog(filename=f"benchmarks_EPFL/{benchmark}.v", xag=True)
    ps = cirkit.ps(xag=True, silent=True)
    gates = cirkit.print_gates(xag=True)

    and_init = gates['and']
    xor_init = gates['xor']

    rewr = cirkit.minmc(lutsize=6, lutcount=12, progress=True, verify=True, verbose=True)

    time_total = rewr['time_total']

    gates = cirkit.print_gates(xag=True)

    and_final = gates['and']
    xor_final = gates['xor']

    cirkit.write_verilog(xag=True, filename=f"results_EPFL/{benchmark}.v")
    cirkit.store(clear=True, xag=True) 

    if and_final < and_init:
        cirkit.read_verilog(filename=f"results_EPFL/{benchmark}.v", xag=True)
    else:
        with open(f"results_EPFL/{benchmark}.json", "w") as f:
            f.write(json.dumps({'and_init': and_init, 'xor_init': xor_init, 'and_final': and_final, 'xor_final': xor_final, 'time_total': time_total, 'and_final_sat': '//', 'xor_final_sat': '//', 'time_total_sat': '//'}))

    and_final_sat = and_final
    and_init_sat = and_init
    time_total_sat = time_total
    xor_final_sat = xor_final
    xor_init_sat = xor_init
    
    while and_final_sat < and_init_sat:
        count = count + 1
        gates = cirkit.print_gates(xag=True)
        
        and_init_sat = gates['and']
        xor_init_sat = gates['xor']
    
        rewr = cirkit.minmc(lutsize=6, lutcount=12, progress=True, verify=True, verbose=True)
        
        gates = cirkit.print_gates(xag=True)

        time_total_sat = time_total_sat + rewr['time_total']
       
        and_final_sat = gates['and']
        xor_final_sat = gates['xor']

    cirkit.write_verilog(xag=True, filename=f"results_EPFL/{benchmark}_untilsat.v")
    cirkit.store(clear=True, xag=True)
    
    with open(f"results_EPFL/{benchmark}.json", "w") as f:
        f.write(json.dumps({'and_init': and_init, 'xor_init': xor_init, 'and_final': and_final, 'xor_final': xor_final, 'time_total': time_total, 'and_final_sat': and_final_sat, 'xor_final_sat': xor_final_sat, 'time_total_sat': time_total_sat, 'iter': count}))

