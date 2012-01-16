Rails.application.routes.draw do
  match 'translate' => 'translate#index', :as => :translate_list
  match 'translate/translate' => 'translate#translate', :as => :translate
  match 'translate/reload' => 'translate#reload', :as => :translate_reload
end