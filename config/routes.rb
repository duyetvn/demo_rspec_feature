Rails.application.routes.draw do
  get 'static_pages/home'

  resources :books
  devise_for :users

  root :to => 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
