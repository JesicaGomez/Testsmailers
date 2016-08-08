Rails.application.routes.draw do
  resources :users
  get 'users/new'
  root 'users#new'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
