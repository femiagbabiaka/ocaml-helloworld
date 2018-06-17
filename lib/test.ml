let name = if (Sys.argv |> Array.length) > 1 then Sys.argv.(1) else "World"

let say_hello = "Hello " ^ (name ^ "!")