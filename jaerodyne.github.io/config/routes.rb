Rails.application.routes.draw do
	root 'pages#index'

	get '/skills', to: 'pages#skills'
end
