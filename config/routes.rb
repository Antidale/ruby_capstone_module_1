Rails.application.routes.draw do

  scope :api, defaults: {format: :json} do
    resources :cities, except: [:new, :edit, :update, :destroy, :create]
    resources :states, except: [:new, :edit, :update, :destroy, :create]
  end

end
