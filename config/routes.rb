Rails.application.routes.draw do
root :to => 'users#home'

get "/search" => "locations#search"

end
