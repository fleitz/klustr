Klustr::Application.routes.draw do
  resources :polls

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end