Rails::Saas::Tools::Landing::Engine.routes.draw do
  root to: 'home#index'
  get '/faq', to: 'home#faq'
end
