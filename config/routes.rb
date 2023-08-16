Rails.application.routes.draw do
  namespace :api do
    get 'greetings/random'
  end
  root 'root#index'
end
