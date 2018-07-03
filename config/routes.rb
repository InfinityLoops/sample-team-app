Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/jareds' => 'jareds#index'
  end
end
