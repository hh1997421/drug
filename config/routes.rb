Rails.application.routes.draw do
  get 'contacts/new'
  get 'contacts/create'
  get 'rooms/show'
  get 'products/index'
  get 'products/search'
  root 'products#index'
  get 'products/search'

end
