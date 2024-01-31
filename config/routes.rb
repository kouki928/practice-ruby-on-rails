Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "users#index"

  # root "hello#index"
  # root "application#hello_world"
  # root "application#good_bye"
end
