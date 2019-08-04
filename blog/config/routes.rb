Rails.application.routes.draw do
  get 'sign_in' =>  'sign_in#index'
  resources :sign_in

  get 'home' => 'home#index'

  get 'sign_up'  => 'users#new'
  resources :users

  get '/login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
