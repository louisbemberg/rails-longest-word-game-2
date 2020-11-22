Rails.application.routes.draw do
  get '/', to: 'games#home'
  get 'new',    to: 'games#new'
  post 'score', to: 'games#score'
end
