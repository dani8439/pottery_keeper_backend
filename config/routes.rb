Rails.application.routes.draw do

  namespace :api do 
    namespace :v1 do 
      resources :collections 
      resources :pieces 
    end 
  end 
end
