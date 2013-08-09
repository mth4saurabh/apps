# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Apps::Application.config.secret_key_base = '308c575fc6bb91de056eb333321cea0293c7b742c44b09494056fe7596f4a6fc26151ecffa8a09104feb64e97de0b8dc472afbe3cbd8e6680af716de399e963b'
