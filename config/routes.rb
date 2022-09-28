Rails.application.routes.draw do
  get 'tweets/index', to: 'tweets#index'
  resources :tweets
  root 'tweets#index'
  get 'tweets/new', to: 'tweets#new'
  delete 'tweets/:id', to: 'tweets#destroy'
  get 'tweets/:id', to: 'tweets#show'
  get 'tweets/:id/edit', to: 'tweets#edit'
  patch 'tweets/:id', to: 'tweets#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
