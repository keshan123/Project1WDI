Rails.application.routes.draw do
root :to => 'users#home'

get "/search" => "locations#search"
get "/search/result" =>"locations#result"

end
