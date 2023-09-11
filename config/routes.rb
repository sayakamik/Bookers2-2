Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'homes/top' => 'homes#top'
  get 'about' => "homes#about"
  root to: 'homes#top'

  devise_for :users

  resources :books
  resources :users
end
