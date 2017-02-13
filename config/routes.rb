Rails.application.routes.draw do

  get 'game', to: "games#game"
  get 'score', to: "games#score"
  root to: 'games#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
