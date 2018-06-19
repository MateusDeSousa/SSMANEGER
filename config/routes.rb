Rails.application.routes.draw do
  namespace :manager do
    get 'home/index'
  end
  	root 'manager/home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
