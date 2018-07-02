Rails.application.routes.draw do

  devise_for :users, controllers: {sessions: 'devise/sessions'}

  #redirecting root route to users/sign_up
  root :to => redirect('/users/sign_up')

end
