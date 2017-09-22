Rails.application.routes.draw do
  get 'welcome/new'

  get 'welcome/create'

  root to: 'welcome#new'
  devise_for :users
  resources :users
end
