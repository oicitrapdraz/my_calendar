Rails.application.routes.draw do
  get "events/by_range", to: "events#by_range"

  resources :events

  mount_devise_token_auth_for 'User', at: 'auth'
end
