Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/LeBenedictArnold' => 'ice_creams#index'
    get '/stuffed_mangos' => 'stuffed_mangos#index'
  end
end
