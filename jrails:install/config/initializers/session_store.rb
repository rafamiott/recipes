# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jrails:install_session',
  :secret      => '763f1dae3e33f491893d5cdbb4fc1169beb23056de02478ad50c641558d365d8ce9378209727630afdb4eac2fddc08ed327e766fd0c84489923e01568c09eb01'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
