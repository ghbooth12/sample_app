Rails.application.routes.draw do
  resources :locations
  resources :posts
  resources :homes
  # get '/Happy' => 'homes#special'
  get 'modal_btn' => 'homes#modal_btn'
  root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
