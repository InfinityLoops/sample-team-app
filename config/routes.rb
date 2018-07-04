Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/LeBenedictArnolds' => 'ice_creams#index'
  end
end
