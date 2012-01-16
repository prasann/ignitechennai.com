IgniteChennai::Application.routes.draw do
  root :to => 'home#index'
  resources :registrations
  match '/about' => 'home#about', :as => :about
  match '/thank_you' => 'home#thank_you', :as => :thank_you
  match '/ignite_2009' => 'home#ignite_2009', :as => :ignite_2009
  match '/ignite_2010' => 'home#ignite_2010', :as => :ignite_2010
 # match '/:controller(/:action(/:id))'
end
