Rails.application.routes.draw do
	resources :courses
	root 'courses#index'
	#get 'courses/new', to: 'courses#new'
	get 'about', to: 'pages#about'
	resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
