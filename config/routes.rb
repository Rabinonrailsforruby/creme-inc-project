Rails.application.routes.draw do
  devise_for :users
  root 'staticpages#landing_page'

  get 'about' => 'staticpages#about'

  get 'contact' => 'staticpages#contact'

end
