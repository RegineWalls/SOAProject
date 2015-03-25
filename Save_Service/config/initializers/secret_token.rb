# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SaveService::Application.config.secret_key_base = '27ffcf29b9971d3aa91ff674772509a37f96dc22426add1205d8760f3d878111c464a5f5aa1ebb31f25ab6d3384c02f37e3ff3c7d9cb3c0b6c6a66d6ce32f9d2'
