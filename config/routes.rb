Rails.application.routes.draw do
 
   
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: redirect('/admin')
 
	resources :tasks
  resources :mentors do
  	resources :tasks
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
