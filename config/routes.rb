# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'

  resources :stories

  root 'welcome#index'
end
