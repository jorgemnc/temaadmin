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
Rails.application.config.assets.precompile += %w( modern/vendors/vendors.min.js )
Rails.application.config.assets.precompile += %w( modern/vendors/ui/headroom.min.js )
Rails.application.config.assets.precompile += %w( modern/vendors/charts/chartist.min.js )
Rails.application.config.assets.precompile += %w( modern/vendors/charts/chartist-plugin-tooltip.min.js )
Rails.application.config.assets.precompile += %w( modern/vendors/charts/raphael-min.js )
Rails.application.config.assets.precompile += %w( modern/vendors/charts/morris.min.js )
Rails.application.config.assets.precompile += %w( modern/core/app-menu.js )
Rails.application.config.assets.precompile += %w( modern/core/app.js )
Rails.application.config.assets.precompile += %w( modern/scripts/customizer.js )
Rails.application.config.assets.precompile += %w( modern/scripts/pages/dashboard-ecommerce.js )