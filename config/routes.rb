Spree::Core::Engine.add_routes do
  # Add your extension routes here
  get "/sales" => "home#sale"
end
