# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.prefix = '/aubgquest'
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( sidebar_layout.js )
Rails.application.config.assets.precompile += %w( ckeditor/* )
Rails.application.config.assets.precompile += %w( admin/* )
Rails.application.config.assets.precompile += %w( welcome.js )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
