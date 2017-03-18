Rails.application.routes.draw do
 get "/" => "showerthoughts#index"
 get "/showerthoughts" => "showerthoughts#index"
 get "/showerthoughts/new" => "showerthoughts#new"
 post "/showerthoughts" => "showerthoughts#create"
 get "/showerthoughts/:id" => "showerthoughts#show"
 get "/showerthoughts/:id/edit" => "showerthoughts#edit"
 patch "/showerthoughts/:id" => "showerthoughts#update"
 delete "/showerthoughts/:id" => "showerthoughts#destroy"
end
