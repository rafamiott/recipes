# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_recipes_session',
  :secret      => '86e791c8cb566c0189b132396a6346f733401c75a45b58ec8ba9f9ce950c18b50de43ca97b61f1a39238fe654c76a54c1534311db3e75c0880bd4dc4a2dcf58c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
