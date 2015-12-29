Rails.application.routes.draw do

  root 'welcome#index'
  namespace :ggms do
    get :index
  end
  namespace :wzsj do
    get :index
  end
  namespace :wtxj do
    get :index
  end
  namespace :wydy do
    get :index
  end

end
