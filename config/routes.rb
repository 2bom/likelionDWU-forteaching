Rails.application.routes.draw do
  root 'main#index'

  get 'main/index'
  get 'main/week1'
  get 'main/week2'
  get 'main/appendix'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
