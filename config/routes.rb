Rails.application.routes.draw do

  resources :stops, only: []
  resources :trains, only: []
  resources :schedules, only: []
  resources :lines, only: []

end
