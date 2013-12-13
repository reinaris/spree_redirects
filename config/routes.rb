Spree::Core::Engine.append_routes do

  namespace :admin do
    resources :redirects
  end

end
