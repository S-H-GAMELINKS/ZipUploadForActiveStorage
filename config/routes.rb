Rails.application.routes.draw do
  root 'web#index'
  get 'web/index'
  resources :zips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
