Rails.application.routes.draw do
  resources :tasks, only: [:index, :show, :new, :edit, :create]
  root to: 'tasks#index'
end
