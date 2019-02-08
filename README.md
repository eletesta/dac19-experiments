We present here a python script to run the experiments presented in [``Reducing the Multiplicative Complexity in Logic Networks for Cryptography and Security Applications'', DAC 2019](). This work proposes a logic synthesis
algorithm and tool to minimize the number of AND gates in a
logic network composed of AND, XOR, and inverter gates (XAGs). Reducing the number of AND gates plays a central role in many
cryptography and security applications.
The method exploits cut enumeration and cut rewriting, and it has been implemented in [mockturtle](). The database for cut rewriting has been obtained starting from the one available at [](). 

We present results both on the [EPFL benchmarks]() and on benchmarks aiming at crypthographic applications available at [](). 

### Installation

```
python3 -m pip install -r requirements.txt
```

### Run experiments

EPFL benchmarks: 

```
python3 run_EPFL.py
```

## Create table with results 

```
python3 table_EPFL.py
```