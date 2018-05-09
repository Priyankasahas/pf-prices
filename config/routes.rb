Rails.application.routes.draw do
  # get '/prices/:bhc_site_name/:bulk_handler_code/:grain_type', to: 'prices#index', as: :prices
  get '/historical_prices/:grain_season/:bhc_site_name/:bulk_handler_code',
        to: 'historical_prices#index',
        as: :historical_prices

  resources :prices, only: :index
  resources :historical_prices, only: :index
  resources :overnight_moves, only: :index
  resources :market_commentaries, only: :show
  resources :pricing_descriptions, only: :show
end
