Rails.application.routes.draw do
  

  get 'users/show'

  devise_for :users
end
