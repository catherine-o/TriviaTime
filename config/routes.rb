Rails.application.routes.draw do
  resources :rounds_questions
  resources :team_answers
  resources :rounds
  resources :answers
  resources :questions
  resources :teams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
