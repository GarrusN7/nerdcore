Rails.application.routes.draw do

  get 'video_controller/create'

  get 'video_controller/read'

  get 'video_controller/update'

  get 'video_controller/destroy'

  root to: 'staticpages#home'
  
  get 'staticpages/about'

  get 'staticpages/contact'

  get 'staticpages/movies'

  get 'staticpages/artwork'

  resources :videos, only: [:index, :new, :create]

end
