Rails.application.routes.draw do
  devise_for :users
  resources :listings do
    resources :orders, only: [:new, :create]
    resources :charges
  end
  root 'listings#index'

  get '/buying', to: 'charges#new'

  get 'pages/about'

  get 'pages/contact'

  get '/sales', to: 'orders#sales'

  get '/purchases', to: 'orders#purchases'

  get 'seller' => 'listings#seller'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
