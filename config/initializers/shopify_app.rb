ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "41139d6abb5c9b73e597419f90355653"
  config.secret = "85e4bae2df1312bc4864720e88a19f95"
  config.redirect_uri = "<redirect_uri>"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
