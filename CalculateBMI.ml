let bmi (weight : float) (height : float) : string =
  let rate = weight /. height ** 2.0 in
  match rate with
  | x when x <= 18.5                -> "Underweight"
  | x when x > 18.5 && x <= 25.0    -> "Normal"
  | x when x > 25.0 && x <= 30.0    -> "Overweight"
  | _                               -> "Obese"

let () =
  Printf.printf "%s\n" (bmi 75.0 1.8)
