Rails.application.routes.draw do
  resources :microposts # routing rule maps micropost URLS to actions in the Microposts controller
  resources :users
  root 'users#index'
end