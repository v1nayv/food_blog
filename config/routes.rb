Rails.application.routes.draw do
  get 'tenants/create'

  root 'home#index'

  resources :blogs, only: [:index, :show, :create, :new]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
