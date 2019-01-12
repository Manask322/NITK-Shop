Rails.application.routes.draw do
  devise_for :users

  root "items#index"
  resources :items do
    collection do
      get 'Sold/:id' , :action => "Sold" , :as => "Sold"
      get 'requested/:id' , :action => "requested" , :as => "requested"
      get 'user_details', :action => "user_details" , :as => "user_details"
      get 'user_items', :action => "user_items", :as=> "user_items"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
