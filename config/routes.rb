Rails.application.routes.draw do
  scope '/api' do
    resources :greetings, only: [:index]
  end

  # Defines the root path route ("/")
  root "greetings#index"
end
