Rails.application.routes.draw do

root to: "pages#index"
resources :songs
resources :artists
resources :billboards

end
