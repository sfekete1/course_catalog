Rails.application.routes.draw do
  resources :instructors
  resources :subjects
  resources :courses
  get 'static_pages/home'

  get 'static_pages/subjects'

  get 'static_pages/courses'

  get 'static_pages/instructors'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
