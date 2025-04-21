ShopifyApp.configure do |config|
  config.application_name = "Sample Collection Image"
  config.api_key = "1e843e5f194d88f4e8c8c25e21e4535e"
  config.secret = "875ddb4b0ada1af40fec458b98e055c1"
  config.scope = "read_products, write_products, read_orders, write_orders"
  config.embedded_app = true
end
