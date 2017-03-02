Rails.application.routes.draw do
  root 'pages#home'

  
  get 'pages/home'

  get 'pages/technologies'

  get 'pages/projects'

  get 'pages/experience'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
