Rails.application.routes.draw do
  mount WebpackerEngine::Engine => "/webpacker_engine"
end
