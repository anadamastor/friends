Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  root 'home#index' # root page
  get 'home/about'
end
