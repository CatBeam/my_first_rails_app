Rails.application.routes.draw do
  root 'cars#inxdex'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
