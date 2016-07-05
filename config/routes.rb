Rails.application.routes.draw do
  root 'staticpages#landing_page'

  get 'about' => 'staticpages#about'

  get 'contact' => 'staticpages#contact'

end
