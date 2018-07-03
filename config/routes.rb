Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/stuffed_mangos' => 'stuffed_mangos#index'
  end
end
