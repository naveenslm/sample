	Rails.application.routes.draw do
  devise_for :customers, controllers: { registrations: "registrations" }
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :customers
resources :investments
resources :schemes
root 'customers#index'
end
