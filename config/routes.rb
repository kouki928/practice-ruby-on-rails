Rails.application.routes.draw do
  resources :users
  # root "hello#index"
  # root "application#hello_world"
  root "application#good_bye"
end
