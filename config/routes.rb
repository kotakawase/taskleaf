Rails.application.routes.draw do
  resources :tasks, only: [:index, :show, :new, :create]
  root to: 'tasks#index'
end
