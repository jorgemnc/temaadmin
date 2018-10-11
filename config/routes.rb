Rails.application.routes.draw do
  root to: 'books#inicio'

  get :prueba, to: 'books#prueba'
  get :prueba2, to: 'books#prueba2'

  resources :books
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
