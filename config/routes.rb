Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  resources :users
  root "users#index"

  # root "hello#index"
  # root "application#hello_world"
  # root "application#good_bye"
end
