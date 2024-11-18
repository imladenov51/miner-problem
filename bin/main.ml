open Simulation.Miner
open Simulation.Monte_carlo

let () =
  Printf.printf "Monte Carlo (100 trials): %F\n" (monte_carlo miner 100);
  Printf.printf "Monte Carlo (1000 trials): %F\n" (monte_carlo miner 1000);
  Printf.printf "Monte Carlo (10000 trials): %F\n" (monte_carlo miner 10000);
  Printf.printf "Monte Carlo (100000 trials): %F\n" (monte_carlo miner 100000);
  Printf.printf "Monte Carlo (1000000 trials): %F\n" (monte_carlo miner 1000000);  
