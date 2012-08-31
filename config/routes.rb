if Rails::VERSION::MAJOR >= 3
  RedmineApp::Application.routes.draw do
    resources :estimated_times
    resources :planning_managers    
  end
else
  ActionController::Routing::Routes.draw do |map|
    map.resources :estimated_times
    map.resources :planning_managers
  end
end