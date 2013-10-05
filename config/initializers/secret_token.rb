# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Composer::Application.config.secret_key_base = '8f049beef9268a16f344bc73aab5040538d838878a139875a9d27a0f655e879daeed0d830a58feb7674c2674b64da7e8df574dd8b2290668474a02d72cbd5ffe'
