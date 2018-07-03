Rails.application.routes.draw do
  namespace :api do
    get '/pages' => 'pages#index'
    get 'ragtagturtles' => 'ragtagturtles#index'
  end
end
