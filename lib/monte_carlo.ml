let monte_carlo f n =
  let rec aux c acc = 
    if c <= 0 then
      acc /. (float_of_int n)
    else
      let res = (f 0.) in (* Call a new trial and collect *)
      aux (c - 1) (acc +. res)
  in aux n 0.
