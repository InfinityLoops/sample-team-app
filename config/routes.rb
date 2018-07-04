Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/sheets' => 'sheets#index'
  end
end
