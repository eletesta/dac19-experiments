This work proposes a logic synthesis
algorithm and tool to minimize the number of AND gates in a
logic network composed of AND, XOR, and inverter gates (XAGs). Reducing the number of AND gates plays a central role in many
cryptography and security applications.
The method exploits cut enumeration and cut rewriting, and it has been implemented in [mockturtle](https://github.com/lsils/mockturtle). The database for the optimum implementation of 6-input functions used for cut rewriting has been obtained starting from the one available at [https://github.com/usnistgov/Circuits/tree/master/slp](https://github.com/usnistgov/Circuits/tree/master/slp). 



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

The tables are saved in .tex format. 


EPFL benchmarks:

```
python3 table_EPFL.py
```

MPC anf FHE benchmarks: 

```
python3 table_crypto.py
```
### Benchmarks  

We apply our algorithm both on the [EPFL benchmarks](https://github.com/lsils/benchmarks) and on benchmarks for crypthographic applications available at [https://homes.esat.kuleuven.be/~nsmart/MPC/](https://homes.esat.kuleuven.be/~nsmart/MPC/). 

### Reference
The results are described in the paper by E. Testa, M. Soeken, L. Amaru and G. De Micheli: *Reducing the Multiplicative Complexity in Logic Networks for Cryptography and Security Applications*, in: DAC 2019.
