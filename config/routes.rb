Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  resources :lists, only: [:index, :show, :new, :create] do
     resources :bookmarks, only: [:new, :create]
    end

  resources :bookmarks, only: [:destroy]
  #bookmarks? need a list/listid/bookmark,? new i add a movie to a list by creating a bookmark
#bookmark page add a movie?f.association :movie, collection: @movies, inlude_blank :false
#@movies = Movie.order(name: :asc)movie id only in strong params,create bookmark needs movie as list as well.
  # Defines the root path route ("/")
  # root "posts#index"
end
