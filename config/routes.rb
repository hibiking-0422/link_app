Rails.application.routes.draw do
  resources :links
  devise_for :users
  
  root to: 'hello_world#hello'
end
