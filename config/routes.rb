Rails.application.routes.draw do
  get 'endpoints/vulnerabilities'

  get 'endpoints/assets'

  get 'endpoints/asset_groups'

  get 'endpoints/asset_tagging'

  get 'endpoints/fixes'

  get 'endpoints/connectors'

  get 'endpoints/users'

  get 'endpoints/roles'

  get 'endpoints/clients'

  get 'endpoints/data_exports'

  get 'about/introduction'
  get 'about/authentication'
  get 'about/parameters'
  get 'about/data_types'
  get 'about/errors'
  get 'about/status_codes'
  
  get 'signout/index'
  
  get 'pages/introduction'
  get 'pages/wrappers'
  get 'pages/using_tool'
  get 'pages/key'
  post 'pages/key'

  devise_for :users
  get 'welcome/index'
  
  root 'welcome#index'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end