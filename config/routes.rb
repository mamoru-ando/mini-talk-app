Rails.application.routes.draw do
  root 'messgea#new'
  resources :messages, only: [:create]
end
