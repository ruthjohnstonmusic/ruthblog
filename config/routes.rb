Rails.application.routes.draw do
  resources :blogs
  get 'simple_pages/about'

  get 'simple_pages/contact'

  get 'simple_pages/index'
  root 'blogs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
