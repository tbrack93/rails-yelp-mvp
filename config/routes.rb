Rails.application.routes.draw do

  resources :restaurants, except: [ :edit, :destroy] do

    resources :reviews, except: [ :edit, :destroy]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
