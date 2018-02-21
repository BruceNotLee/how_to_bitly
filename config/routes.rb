Rails.application.routes.draw do
  root to: 'urls#new'
  get 'urls/new'
  get 'urls/create'
  resources :urls


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
