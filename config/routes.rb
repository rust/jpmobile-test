RenderFileTest::Application.routes.draw do
  root :to => 'welcome#index'

  controller :welcome do
    get :index
    get :show
  end
end
