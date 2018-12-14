# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'

  resources :stories
  resources :users
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'

  root 'welcome#index'
end
