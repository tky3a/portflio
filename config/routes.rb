Rails.application.routes.draw do
  resources :item_tests, only: [:index, :show]
  # get 'item_tests/index'
  # get 'item_tests/show'
  resources :ec_site_homes, only: [:index]
  root 'portforio_homes#index'
  resources :sample_app, only: [:index]
end
