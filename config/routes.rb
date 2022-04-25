Rails.application.routes.draw do
  root to: 'questions#index'
  resources :questions, onli: [:index, :new, :create]
end
