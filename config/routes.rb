SampleApp::Application.routes.draw do
  resources :user
  
  match '/signup',    :to => 'user#new'
  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  
  root :to => 'pages#home'
end
