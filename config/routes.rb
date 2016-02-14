Namratafolio::Application.routes.draw do

  root :to => 'projects#namrataproject'

  resources :projects
  match 'about', to: 'static_pages#about'
  match 'blog', to: 'static_pages#blog' 
  match 'contact', to: 'static_pages#contact'
  match 'elpara', to: 'static_pages#elparasol'
  match 'telmate', to: 'static_pages#telmate'
  match 'cook', to: 'static_pages#cook'
  match 'orange', to: 'static_pages#orange'
end
