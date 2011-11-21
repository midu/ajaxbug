AjaxBug::Application.routes.draw do
  resources :tests do
    collection do
      get :win
      delete :win, :action => :fail
      delete :delete_me
    end
  end

  root :to => 'tests#show'
end
