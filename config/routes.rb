Rails.application.routes.draw do
	root "stylish_portfolios#index"
	get 'stylish_portfolios/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
