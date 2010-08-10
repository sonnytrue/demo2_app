# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo2_app_session',
  :secret      => '23e49f2b54665c99bd8910abdd5ebe8ca50259b479d976eae91f68bb180384fcc9e6adba42856b9d0b8456e951d15807ff3c25aa6842ef6a80b2e3bc8e30070c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
