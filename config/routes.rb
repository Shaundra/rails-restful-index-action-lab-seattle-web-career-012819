Rails.application.routes.draw do
  resources :students, only: :index
  # get '/', to: `/students`
end
