Rails.application.routes.draw do
  get 'links_connects/new'
  resources :links, :links_connects
  devise_for :users
  
  root to: 'hello_world#hello'
end
