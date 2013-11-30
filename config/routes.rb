ReliefdbAdmin::Application.routes.draw do
  root 'rails_admin/main#dashboard'
  devise_for :users
  mount RailsAdmin::Engine => '/admin', :as => 'admin'
end
