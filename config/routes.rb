Rails.application.routes.draw do

  resources :student_profiles
  resources :courses
  devise_for :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
end
