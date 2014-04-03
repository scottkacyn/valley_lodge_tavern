ValleyLodgeTavern::Application.routes.draw do

  get "landings/index"
  match "/menu"     => "landings#menu", via: :get
  match "/about"    => "landings#about", via: :get
  match "/contact"  => "landings#contact", via: :get
  match "/location" => "landings#location", via: :get

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'landings#index'

end
