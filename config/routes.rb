MyPortfolio::Application.routes.draw do
  devise_for :users

  root to: "static_pages#home"
  # Contact me form
  get "contact-me", to: 'contact#new', as: :contact
  post "contact-me", to: 'contact#create', as: :contact
end