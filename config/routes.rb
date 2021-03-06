Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/LeBenedictArnold' => 'ice_creams#index'
    get 'ragtagturtles' => 'ragtagturtles#index'
    get '/products' => 'products#index'
    get '/parlays' => 'parlays#index'
    get '/jareds' => 'jareds#index'
    get '/sheets' => 'sheets#index'
    get '/trees' => 'trees#index'
    get '/stuffed_mangos' => 'stuffed_mangos#index'
    get '/purpleelephants' => 'purpleelephants#index'
    get '/scuffed_jays' => 'scuffed_jays#index'
  end
end
