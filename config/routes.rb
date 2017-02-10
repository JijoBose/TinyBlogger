Rails.application.routes.draw do
  resources :blogs
  devise_for :users
  get 'pages/index'

  get 'pages/about'

  root 'blogs#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
