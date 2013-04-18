# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mm1_session',
  :secret      => 'cae5d9385ed4fdb01ebf001a84098652feb087be45b302881d59dc5ead9d5a678e3b1114c62b8b1bb99fa2d8e58202100f62d0ce639e7ab8a67a3fabd50ca0cd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
