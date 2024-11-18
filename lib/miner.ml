let rec miner acc =
  let rand = Random.float 1.0 in
  (* Each door is equally likely to be selected. 
     Only the first door leads to safety. *)
  if rand <= 0.333 then
    acc +. 3.0
  else if rand <= 0.667 then
    miner (acc +. 5.0)
  else 
    miner (acc +. 7.0)