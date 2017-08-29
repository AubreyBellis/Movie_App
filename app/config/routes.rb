Rails.application.routes.draw do
  resources :films
  root to: 'films#index'
 
end