Rails.application.routes.draw do
  resources :articulos

  get 'estaticas/contacto'
  get 'estaticas/nosotros'
  # get 'home', to: "home#index"
  root to: "home#index"
end
