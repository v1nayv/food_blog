Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root 'home#index'

  resources :blogs, only: [:index, :show, :create, :new]
  resources :tenants, only: [:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
