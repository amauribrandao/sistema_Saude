Rails.application.routes.draw do
  namespace :dashboard do
    resources :home, :path => '/'
  end  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
