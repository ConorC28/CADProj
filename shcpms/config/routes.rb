Rails.application.routes.draw do
  get 'about' => 'pages#about', as: 'about'

  get 'index' => 'welcome#index'
   
  get 'patientspage' => 'pages#patientspage', as: 'patientspage'
  
  get 'welcome/index'
  
  root 'welcome#index', as: 'home'
  
  #resources :patients

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
