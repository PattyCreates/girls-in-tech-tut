Rails.application.routes.draw do
  root 'welcome#home'

  get 'about' => 'welcome#about'
  get 'contact' => 'welcome#contact'
end
