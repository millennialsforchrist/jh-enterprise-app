Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  
  get '/about' => 'welcome#about'
  get '/contact' => 'welcome#contact'
  get '/features' => 'welcome#features'
  get '/faqs' => 'welcome#faqs'
  get '/pricing' => 'welcome#pricing'
  
  resources :invoices
end