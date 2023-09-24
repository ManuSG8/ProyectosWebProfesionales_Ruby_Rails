Rails.application.routes.draw do
  get 'estaticas/contacto'
  get 'estaticas/nosotros'
  # get 'home', to: "home#index"
  root to: "home#index"
end
