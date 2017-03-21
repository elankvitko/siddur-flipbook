# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( layout.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( components.css )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.precompile += %w( header.js )
Rails.application.config.assets.precompile += %w( header-slider-options.js )
Rails.application.config.assets.precompile += %w( wow_book.css )
Rails.application.config.assets.precompile += %w( wow_book.min.js )
