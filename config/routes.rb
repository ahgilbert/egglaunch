Rails.application.routes.draw do
  resource :rules
  root to: 'splash#teaser'
end
