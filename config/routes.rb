Rails.application.routes.draw do

root to: "pages#index"
resources :songs
resources :artists
resource :billboards

end
