activate :automatic_image_sizes
activate :directory_indexes
activate :relative_assets
activate :sprockets

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

set :trailing_slash, false
set :relative_links, true

configure :production do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end
