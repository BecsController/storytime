# frozen_string_literal: true

Rails.application.routes.draw do
  get "sessions/new"

  get "welcome/index"

  resources :stories
  resources :users
  get  "/signup",  to: "users#new"
  post "/signup",  to: "users#create"

  get    "/login",   to: "sessions#new"
  post   "/login",   to: "sessions#create"
  delete "/logout",  to: "sessions#destroy"

  root "welcome#index"
end
