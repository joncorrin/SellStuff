Rails.application.routes.draw do
  resources :listings
  root 'pages#about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
