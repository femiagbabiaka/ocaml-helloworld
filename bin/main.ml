open Test;;

let () =  
  Test.say_hello Sys.argv.(1)
  |> print_endline;;
