Rails.application.routes.draw do

  root 'welcome#index'
  namespace :ggms do
    get :index
  end
  namespace :wzsj do
    get :index, :s1, :s2, :s3, :s4, :s5, :s6, :s7, :s8, :index2
  end
  namespace :wtxj do
    get :index, :beijing, :tianjin, :dongbei
  end
  namespace :wydy do
    get :index
  end

end
