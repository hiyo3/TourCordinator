TourCordinator::Application.routes.draw do
  root to: 'static_pages#new'

  match '/new',  to: 'static_pages#new',            via: 'get'
  match '/add',  to: 'static_pages#add',            via: 'get'
  match '/auth',  to: 'static_pages#auth',            via: 'get'
  match '/show',  to: 'static_pages#show',            via: 'get'

end
