Rails.application.routes.draw do
  resources :guides
  # Going to add a root to use as an example in Heroku
  root to: 'guides#index'
end
