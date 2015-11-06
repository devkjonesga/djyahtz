Rails.application.routes.draw do
  get 'welcome/index'

  get 'bio/index'
  get 'mixes/show'
  get 'mixes/new'
root 'welcome#index'
end
