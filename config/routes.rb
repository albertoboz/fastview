Rails.application.routes.draw do
  resources :articles

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

  get 'subscribers/index'

  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
