We present here a python script to run the experiments presented in [''Reducing the Multiplicative Complexity in Logic Networks for Cryptography and Security Applications'', DAC 2019](). This work proposes a logic synthesis
algorithm and tool to minimize the number of AND gates in a
logic network composed of AND, XOR, and inverter gates (XAGs). Reducing the number of AND gates plays a central role in many
cryptography and security applications.
The method exploits cut enumeration and cut rewriting, and it has been implemented in [mockturtle](https://github.com/lsils/mockturtle). The database for cut rewriting has been obtained starting from the one available at [https://github.com/usnistgov/Circuits/tree/master/slp](https://github.com/usnistgov/Circuits/tree/master/slp). 

We present results both on the [EPFL benchmarks](https://github.com/lsils/benchmarks) and on benchmarks aiming at crypthographic applications available at [https://homes.esat.kuleuven.be/~nsmart/MPC/](https://homes.esat.kuleuven.be/~nsmart/MPC/). 

### Installation

```
python3 -m pip install -r requirements.txt
```

### Run experiments

EPFL benchmarks: 

```
python3 run_EPFL.py
```

MPC anf FHE benchmarks: 

```
python3 run_crypto.py
```

### Create table with results 

EPFL benchmarks:

```
python3 table_EPFL.py
```

MPC anf FHE benchmarks: 

```
python3 table_crypto.py
```