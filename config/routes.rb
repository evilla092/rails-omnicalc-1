Rails.application.routes.draw do

get "/", controller: "calc", action: "square_ask"

get "/square" controller: "calc", action: "square_ask"

get "/square/result" controller: "calc", action: "square_result"

get "/square_root" controller: "calc", action: "square_root_ask"

get "/square_root/result" controller: "calc", action: "square_root_result"

get "/payment" controller: "calc", action: "payment_ask"

get "/payment/result" controller: "calc", action: "payment_result"

get "/random" controller: "calc", action: "random_ask"

get "/random/result" controller: "calc", action: "random_result"
  
end
