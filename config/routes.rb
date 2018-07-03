Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get '/parlays' => 'parlays#index'
  end
end
