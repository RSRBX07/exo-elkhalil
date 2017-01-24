Rails.application.routes.draw do
  resources :personns
  resources :games
  get 'say/hello'

  get 'say/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
