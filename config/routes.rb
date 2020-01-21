# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  namespace :api do
    namespace :v1 do
      namespace :users do
        devise_scope :user do
          post 'login', to: 'sessions#create'
        end
      end
    end
  end

  resources :sessions, only: :new

  resources :votings do
    resources :questions
    post 'vote', to: 'votings#vote'
  end

  resources :groups do
    get 'current', on: :collection
    post 'reset_token', on: :collection
  end
  root to: redirect('https://exploradoresdemadrid.github.io/decide')
end
