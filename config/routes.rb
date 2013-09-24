JsTest::Application.routes.draw do

  get "static_pages/checkbox"
  get "static_pages/checkbox_jquery"

  root 'static_pages#checkbox'
 
end
