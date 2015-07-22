Rails.application.routes.draw do
  get '/gifs/:id' => 'application#show'
  get '/pres/1' => 'application#first'
  get '/pres/2' => 'application#second'
  get '/pres/3' => 'application#third'
end