Rails.application.routes.draw do
<<<<<<< HEAD
  get 'webinar/index'
=======
  get 'contact_form/new'
  get 'contact_form/create'
>>>>>>> f417fd1926c59e43b1782c4f455ba453697c1203
  get 'events/index'
  get 'password_resets/new'
  get 'password_resets/edit--no-test-framework'
  root 'sign_in#new'
  get 'sign_in' =>  'sign_in#new'
  get 'home' => 'home#index'
  get 'events' => 'events'

  get 'sign_up'  => 'users#new'

  resources :sign_in
  resources :users
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :contact_forms

  get '/login' => 'sign_in#new'
  post 'login' => 'sign_in#create'
  delete 'logout' => 'sign_in#destroy'

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
