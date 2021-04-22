Rails.application.routes.draw do

  namespace :api do 
    namespace :v1 do 
      resources :collections do 
        resources :pieces 
      end 
    end 
  end 
end
