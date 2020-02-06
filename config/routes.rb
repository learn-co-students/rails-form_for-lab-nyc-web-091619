Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :students, only: [:show, :edit, :new, :create, :index, :update]
  
  resources :school_classes, only: [:show, :edit, :new, :create, :index, :update]


end
