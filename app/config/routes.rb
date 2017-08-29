Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :films
  root to: "films#index"
  # get     '/films',          to: 'films#index'
  # get     '/films/new',      to: 'films#new'
  # post    '/films',          to: 'films#create'

  # get     '/films/:id',      to: 'films#show', as: "film"
  # get     '/films/:id/edit', to: 'films#edit'
  # put     '/films/:id',      to: 'films#update'
  # delete  '/films/:id',      to: 'films#destroy'
end
