Rails.application.routes.draw do
  resources :tasks, only: [:index, :show, :new, :edit, :update, :destroy, :create]
  root to: 'tasks#index'
end
