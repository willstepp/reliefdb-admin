ReliefdbAdmin::Application.routes.draw do
  root 'home#index'
  devise_for :users
  mount RailsAdmin::Engine => '/admin', :as => 'admin'
end
