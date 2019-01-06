# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

#css
Rails.application.config.assets.precompile += %w( css/animate.css )
Rails.application.config.assets.precompile += %w( css/owl.carousel.min.css )
Rails.application.config.assets.precompile += %w( css/magnific-popup.css )
Rails.application.config.assets.precompile += %w( fonts/ionicons/css/ionicons.min.css )
Rails.application.config.assets.precompile += %w( fonts/fontawesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( fonts/fontawesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( fonts/flaticon/font/flaticon.css )
Rails.application.config.assets.precompile += %w( css/style.css )

# js
Rails.application.config.assets.precompile += %w( js/jquery-migrate-3.0.0.js )
Rails.application.config.assets.precompile += %w( js/popper.min.js )
Rails.application.config.assets.precompile += %w( js/owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.waypoints.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.stellar.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( js/magnific-popup-options.js )
Rails.application.config.assets.precompile += %w( js/main.js )

Rails.application.config.assets.precompile += %w( *.jpg *.png)