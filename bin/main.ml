open Test;;

let name =
  if Sys.argv |> Array.length > 1 then Sys.argv.(1) else "World"

let () =
  Test.say_hello name
  |> print_endline;;
