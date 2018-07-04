Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/products' => 'products#index'
  end
end
