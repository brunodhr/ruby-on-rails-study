Rails.application.routes.draw do
  get 'welcome/index'
  
  # Acho que define o controller welcome e definição index como a url / do site 
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
