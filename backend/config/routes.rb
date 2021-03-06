Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    resources :actors
    resources :appearances
    resources :characters
    resources :movies
    resources :cards 
    resources :scores
  end
end
