# miner-problem 

A Monte Carlo simulation to calculate the conditional expectation for a miner problem.

## Description

In my probability theory course, the teacher introduced a certain type of problem to demonstrate conditional expectation. The problem was given as follows:\
\
A miner is trapped in a mine containing 3 doors. The first door leads to a tunnel that will take him to safety after 3 hours of travel. The second door leads to a tunnel that will return to the mine after 5 hours of travel. The third door leads to a tunnel that will return to the mine after 7 hours of travel. Assuming the miner is at all times equally likely to choose any one of the doors, what is the expected length of time until he reaches safety? \
\
To calculate this expected value, we need to use the expected value itself because some doors waste the miner's time and take him back to the starting point. Since this definition is recursive (E\[X\] is defined in terms of E\[X\]), I decided to write a Monte Carlo simulation in OCaml (because recursion!) to verify the solution we computed in class. We computed the expected value to be exactly 15 hours in class. This simulation verifies that calculation. 

## Getting Started

### Dependencies

* [OCaml](https://ocaml.org/docs/installing-ocaml)
* Dune
```
opam install dune
```

### Installing

All you need to do is either clone this repository or download the zip file from Github. 

### Building/executing the program

* Enter the project directory and run:
```
dune build
```
(This will build an executable called )
* Then to run the Monte Carlo simulation run:
```
dune exec miner-problem
```

## Authors

Ivan Mladenov  

## Acknowledgments

Many thanks to my probability theory professor, Dr. Anna Szczekutowicz, for showing me this problem.
