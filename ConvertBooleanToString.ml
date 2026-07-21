let booleanToString (con : bool) : string =
  if con then "True" else "False"

let () =
  print_endline (booleanToString true)
