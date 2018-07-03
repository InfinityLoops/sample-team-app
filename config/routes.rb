Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/trees' => 'trees#index'
  end
end
