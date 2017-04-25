Rails.application.routes.draw do
  devise_for :users
root to: 'dashboards#home'

get 'home' => 'dashboards#home'
get 'welcome' => 'dashboards#welcome'
get 'support' => 'dashboards#support'
get 'configure' => 'dashboards#configure'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
