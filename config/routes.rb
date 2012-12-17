BsRu::Application.routes.draw do
  root :to => 'static_pages#index'

  match "/about" => "static_pages#about"
  match "/news"  => "static_pages#news"
  match "/moto"  => "static_pages#moto"
  
end
