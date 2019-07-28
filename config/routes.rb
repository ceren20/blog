Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :comments
  end
  end

