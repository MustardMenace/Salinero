Rails.application.routes.draw do


  root 'pages#index'
  match '/test', to: 'pages#test', via: 'get'
end
