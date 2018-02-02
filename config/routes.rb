Rails.application.routes.draw do

  devise_for :users, controllers: { registrations: "registrations" }
  root controller: :index, action: :index
  resources :family_trees, only: [:show, :index, :create]
  resources :photos, only: [:index, :show, :create, :new]
  resources :members, only: [:create, :new]
end
