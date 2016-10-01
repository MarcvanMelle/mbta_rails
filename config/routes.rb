Rails.application.routes.draw do
  root "lines#index"

  resources :stops, only: []
  resources :trains, only: []
  resources :schedules, only: []
  resources :lines, only: [:index]

  namespace :api do
    resources :lines, only: [:index]
    resources :schedules, only: [:show]
    resources :trains, only: [:show]
    resources :stops, only: [:show]
  end

end
