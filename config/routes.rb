Rails.application.routes.draw do
  devise_for :dbadmins
  authenticate :dbadmin do
    root to: "rails_db/dashboard#index"
  end
end
