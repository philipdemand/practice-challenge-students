Rails.application.routes.draw do
  Rails.application.routes.draw do
    resources :instructors do
      resources :students
    end
  end
end
