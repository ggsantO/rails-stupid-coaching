Rails.application.routes.draw do
  get 'questions/ask', to: 'questions#ask', as: :gg
  get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
