Rails.application.routes.draw do
  root 'sign_in#new'
  get 'sign_in' =>  'sign_in#new'
  resources :sign_in

  get 'home' => 'home#index'

  get 'sign_up'  => 'users#new'
  resources :users

  get '/login' => 'sign_in#new'
  post 'login' => 'sign_in#create'
  delete 'logout' => 'sign_in#destroy'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
