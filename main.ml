
let handler = 
  Dream.router [
    Dream.get "/" (fun _ -> Dream.html "Hello world!")
  ]

let () =
  Dream.run ~interface:"0.0.0.0" ~port:8080 handler
