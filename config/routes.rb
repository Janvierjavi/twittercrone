Rails.application.routes.draw do
  get '/twitts', to: 'twitts#index'
  # root 'twitts#index'
  resources :twitts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
