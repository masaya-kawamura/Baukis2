Rails.application.routes.draw do
  namespace :staff do
    root   "top#index"
    get    "login" =>   "sessions#new",     as: :login
    post   "session" => "sessions#create",  as: :session
    get    "session" => "sessions#destroy", as: :destroy_session
  end

  namespace :admin do
    root "top#index"
    get    "login" =>   "sessions#new",    as: :login
    post   "session" => "sessions#create", as: :session
    delete "session" => "sessions#delete"
  end

  namespace :customer do
    root "top#index"
  end
end
