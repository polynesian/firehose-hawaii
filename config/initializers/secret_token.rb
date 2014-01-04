# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '33f150715080d0787affc6d73d567c7619e38980fa2849a7151b1f68476c8d33d5d357a0e0f405f21f88f2c3dae70972fa5ec140948e8869720f3fad3e60e844'
