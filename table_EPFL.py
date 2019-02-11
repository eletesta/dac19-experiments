import pandas as pd 
import json
import os


path = 'results_EPFL/'
output_file = "results_EPFL.tex"
opened_output_file = open(output_file, 'w')

json_files = [pos_json for pos_json in os.listdir(path) if pos_json.endswith('.json')]

data = pd.DataFrame(columns=['init_and', 'init_xor', 'final_and', 'final_xor', 'runtime', 'improvement', 'final_and_sat', 'final_xor_sat', 'runtime_sat', 'improvement_sat'])
i = 0
geomean_andinit = 1
geomean_andfinal = 1
geomean_andfinal_sat = 1

for index, js in enumerate(sorted(json_files)):
    i = i + 1
    if "DS" in js: 
        continue
    if "arbiter" in js: #or "ctrl" or "cavlc" or "dec" or "i2c" or "int" or "mem" or "priority" or "router" or "voter" in js: 
        continue
    if "cavlc" in js: 
        continue
    if "ctrl" in js: 
        continue
    if "dec" in js: 
        continue
    if "i2c" in js: 
        continue  
    if "int" in js: 
        continue
    if "mem" in js: 
        continue
    if "priority" in js: 
        continue 
    if "router" in js: 
        continue
    if "voter" in js: 
        continue
    with open(os.path.join(path, js)) as json_file:
        json_text = json.load(json_file)

        js = js.split('_')[0]
        init_and = json_text['and_init']
        init_xor = json_text['xor_init']
        final_and = json_text['and_final']
        final_xor = json_text['xor_final']
        time = json_text['time_total']
        improvement = (init_and - final_and)/init_and * 100
        final_and_sat = json_text['and_final_sat']
        final_xor_sat = json_text['xor_final_sat']
        time_sat = json_text['time_total_sat']
        improvement_sat = (init_and - final_and_sat)/init_and * 100
        geomean_andinit = geomean_andinit * init_and
        geomean_andfinal = geomean_andfinal * final_and
        geomean_andfinal_sat = geomean_andfinal_sat * final_and_sat
        
    data.loc[js] = [init_and, init_xor, final_and, final_xor, time, improvement, final_and_sat, final_xor_sat, time_sat, improvement_sat]
    
geomean_andinit = pow(geomean_andinit,1/i)
geomean_andfinal = pow(geomean_andfinal,1/i)
geomean_andfinal_sat = pow(geomean_andfinal_sat,1/i)
data.init_and = data.init_and.astype(int)
data.init_xor = data.init_xor.astype(int)
data.final_and = data.final_and.astype(int)
data.final_xor = data.final_xor.astype(int)
data.final_and_sat = data.final_and_sat.astype(int)
data.final_xor_sat = data.final_xor_sat.astype(int)
data.improvement = data.improvement.astype(int)
data.improvement_sat = data.improvement_sat.astype(int)
data = data.round({'runtime' : 2, 'runtime_sat' : 2})
data['improvement'] = data['improvement'].astype(str) + ' %'
data['improvement_sat'] = data['improvement_sat'].astype(str) + ' %'

data.loc['normalized geomean arith'] = [1, '' , "%.2f" % round(geomean_andfinal/geomean_andinit,2), '', '', '', "%.2f" % round(geomean_andfinal_sat/geomean_andinit,2) , '', '', '']

data2 = pd.DataFrame(columns=['init_and', 'init_xor', 'final_and', 'final_xor', 'runtime', 'improvement', 'final_and_sat', 'final_xor_sat', 'runtime_sat', 'improvement_sat'])
i = 0
geomean_andinit = 1
geomean_andfinal = 1
geomean_andfinal_sat = 1

for index, js in enumerate(sorted(json_files)):
    i = i + 1
    if "DS" in js: 
        continue
    if "adder" in js: 
        continue
    if "bar" in js: 
        continue
    if "div" in js: 
        continue
    if "log2" in js: 
        continue
    if "max" in js: 
        continue  
    if "mult" in js: 
        continue
    if "sqrt" in js: 
        continue
    if "square" in js: 
        continue 
    with open(os.path.join(path, js)) as json_file:
        json_text = json.load(json_file)

        js = js.split('_')[0]
        init_and = json_text['and_init']
        init_xor = json_text['xor_init']
        final_and = json_text['and_final']
        final_xor = json_text['xor_final']
        time = json_text['time_total']
        improvement = (init_and - final_and)/init_and * 100
        final_and_sat = json_text['and_final_sat']
        final_xor_sat = json_text['xor_final_sat']
        time_sat = json_text['time_total_sat']
        improvement_sat = (init_and - final_and_sat)/init_and * 100
        geomean_andinit = geomean_andinit * init_and
        geomean_andfinal = geomean_andfinal * final_and
        geomean_andfinal_sat = geomean_andfinal_sat * final_and_sat
        
    data2.loc[js] = [init_and, init_xor, final_and, final_xor, time, improvement, final_and_sat, final_xor_sat, time_sat, improvement_sat]
    
geomean_andinit = pow(geomean_andinit,1/i)
geomean_andfinal = pow(geomean_andfinal,1/i)
geomean_andfinal_sat = pow(geomean_andfinal_sat,1/i)

data2.init_and = data2.init_and.astype(int)
data2.init_xor = data2.init_xor.astype(int)
data2.final_and = data2.final_and.astype(int)
data2.final_xor = data2.final_xor.astype(int)
data2.final_and_sat = data2.final_and_sat.astype(int)
data2.final_xor_sat = data2.final_xor_sat.astype(int)
data2.improvement = data2.improvement.astype(int)
data2.improvement_sat = data2.improvement_sat.astype(int)
data2 = data2.round({'runtime' : 2, 'runtime_sat' : 2})
data2['improvement'] = data2['improvement'].astype(str) + ' %'
data2['improvement_sat'] = data2['improvement_sat'].astype(str) + ' %'

data2.loc['normalized geomean random'] = [1, '' , "%.2f" % round(geomean_andfinal/geomean_andinit,2), '', '', '', "%.2f" % round(geomean_andfinal_sat/geomean_andinit,2) , '', '', '']

data = data.append(data2)
print(data)

opened_output_file.write(data.to_latex(index=True))
opened_output_file.close()



