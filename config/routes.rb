Rails.application.routes.draw do
  get 'home/main'

  devise_for :users, :skip => :registrations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#main'
end
