import pandas as pd 
import json

benchmarks = ["test"]

with open("results/test.json") as file:
    data = json.loads(file)

df = pd.read_json(path_or_buf=data, orient='columns')
