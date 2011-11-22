AjaxBug::Application.routes.draw do
  resources :tests do
    collection do
      get :touch_me
      post :touch_me
      delete :touch_me
      put :touch_me

      get :redirect, :action => :get
      post :redirect, :action => :post
      delete :redirect, :action => :delete
      put :redirect, :action => :put
    end
  end

  root :to => 'tests#show'
end
