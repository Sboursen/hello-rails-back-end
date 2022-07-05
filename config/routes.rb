Rails.application.routes.draw do
  scope '/api' do
    resources :greetings, only: [:index]
    get 'count', to: 'greetings#count'
    get 'random_greeting', to: 'greetings#random_greeting'
  end

  get '*path', to: 'greetings#index'

  # Defines the root path route ("/")
end
