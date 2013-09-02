# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Ec2User::Application.config.secret_key_base = 'e4fc88718de69cb075bd0fcb0b95942f06fbaa550f5d0bbfa5b2e2f44e2be6313ee9bafade60d4ebd863fa725249f1e5721992c488e3f2f7152ef047649203ea'
