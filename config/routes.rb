Rails.application.routes.draw do
  get 'lists/new'

  get 'top'=>'home#top'
  resources :lists



end

