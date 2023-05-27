Rails.application.routes.draw do
  resources :posts, except: [:show]
  devise_for :users, skip: [:registrations]

  root "posts#index"
end
