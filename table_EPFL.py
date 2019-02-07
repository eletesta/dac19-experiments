import pandas as pd 
import json
import os

path = 'results_EPFL/'
json_files = [pos_json for pos_json in os.listdir(path) if pos_json.endswith('.json')]

data = pd.DataFrame(columns=['Initial AND', 'Initial XOR', 'Final AND', 'Final XOR', 'Runtime', 'Final AND SAT', 'Final XOR SAT', 'Runtime SAT'])

for index, js in enumerate(json_files):
    if "DS" in js: 
        continue
    with open(os.path.join(path, js)) as json_file:
        json_text = json.load(json_file)

        js = js.split('.')[0]
        init_and = json_text['and_init']
        init_xor = json_text['xor_init']
        final_and = json_text['and_final']
        final_xor = json_text['xor_final']
        time = json_text['time_total']
        final_and_sat = json_text['and_final_sat']
        final_xor_sat = json_text['xor_final_sat']
        time_sat = json_text['time_total_sat']

        data.loc[js] = [init_and, init_xor, final_and, final_xor, time, final_and_sat, final_xor_sat, time_sat]

print(data)




