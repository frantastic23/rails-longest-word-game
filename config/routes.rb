Rails.application.routes.draw do
  root 'game#run'
  get 'game', to: 'game#run'
  get 'score', to: 'game#score'
end
