Rails.application.routes.draw do
  root to: 'books#inicio'
  #root to: 'books#prueba'
  get :prueba, to: 'books#prueba'
  get :prueba3, to: 'books#prueba3'

  resources :books
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
