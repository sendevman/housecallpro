HousecallConsumerWeb::Application.routes.draw do

  root :to => 'home#index'

  get '/pro' => 'home#pro'

end
