# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = '2f71d1035024c653fe09ffaefedd4efa0c0ae9ac5ad43d499a48a97bf246f21bfda1e82694f2205a1f18941351ba1adaa2483fa8de4fd43d446b06ff04cf8881'
