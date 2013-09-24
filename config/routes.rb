JsTest::Application.routes.draw do

  get "static_pages/checkbox"
  get "static_pages/checkbox_jquery"
  get "static_pages/checkbox_coffee"

  root 'static_pages#checkbox'
 
end
