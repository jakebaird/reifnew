# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
#css
Rails.application.config.assets.precompile += %w( stack-interface.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( theme.css )
Rails.application.config.assets.precompile += %w( custom.css )
Rails.application.config.assets.precompile += %w( socicon.css )
Rails.application.config.assets.precompile += %w( iconsmind.css )
#JS
Rails.application.config.assets.precompile += %w( jquery-3.1.1.min.js )
Rails.application.config.assets.precompile += %w( paralax.js )
Rails.application.config.assets.precompile += %w( smooth-scroll.min.js ) 
Rails.application.config.assets.precompile += %w( scripts.js )
Rails.application.config.assets.precompile += %w( typed.min.js )

