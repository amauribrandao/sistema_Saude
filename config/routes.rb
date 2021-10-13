Rails.application.routes.draw do
  devise_for :usuarios, :path_names => {
    :sing_in => 'entrar',
    :sing_out => 'sair',
    :sing_up => 'cadastrar',
    :password => 'senha'
  }

  namespace :dashboard do
    resources :home, :path => '/'
  end  

  namespace :saude, :path => '/' do 
    resources :home, :path => '/'
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
