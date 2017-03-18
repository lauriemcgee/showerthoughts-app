Rails.application.routes.draw do
 get "/" => "shower_thoughts#index"
 get "/showerthoughts" => "shower_thoughts#index"
 get "/showerthoughts/new" => "shower_thoughts#new"
 post "/showerthoughts" => "shower_thoughts#create"
 get "/showerthoughts/:id/edit" => "shower_thoughts#edit"
 patch "/showerthoughts/:id" => "shower_thoughts#update"
end
