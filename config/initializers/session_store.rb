# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sociodee_R_session',
  :secret      => 'db0136ee06ae80dbf9687b66a61025f7ff4b3e2001b5df8b4e4afa0e1ea3ecd43cd5ec8019e15b1ec8d736fe5e16e1fc8257b151a82a403d66aef689b1f810b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
