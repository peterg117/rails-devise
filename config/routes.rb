RailsDevise::Application.routes.draw do
  resources :posts

  root :to => "posts#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end