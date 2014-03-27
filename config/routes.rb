Klustr::Application.routes.draw do
  resources :votes

  resources :issues

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end