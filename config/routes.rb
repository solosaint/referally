Rails.application.routes.draw do
	resources :offers
	
  get 'welcome/index'

  root 'welcome#index'

end
