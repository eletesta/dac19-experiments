import cirkit
import json
import os

benchmarks = ["test"]

print("Load database")
cirkit.minmc(load="database.txt")
print("Loaded database")

for benchmark in benchmarks:
    if os.path.exists(f"results/{benchmark}.v"):
        continue

    cirkit.read_verilog(filename=f"benchmarks/{benchmark}.v", xag=True)
    ps = cirkit.ps(xag=True, silent=True)
    gates = cirkit.print_gates(xag=True)

    and_init = gates['and']
    xor_init = gates['xor']

    rewr = cirkit.minmc(progress=True, verbose=True)

    time_total = rewr['time_total']

    gates = cirkit.print_gates(xag=True)

    and_final = gates['and']
    xor_final = gates['xor']

    cirkit.write_verilog(xag=True, filename=f"results/{benchmark}.v")
    cirkit.store(clear=True, xag=True)

    with open(f"results/{benchmark}.json", "w") as f:
        f.write(json.dumps({'and_init': and_init, 'xor_init': xor_init, 'time_total': time_total}))

# loop here 

# add benchmarks 

# just pip 