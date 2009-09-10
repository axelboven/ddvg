# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vombix-sqlite-skeleton_session',
  :secret      => 'be6ae4699f8510db299b6a8eba62c629d68ef1e667757fdf3aa2e9d57fb2290676052485ff08d76d95daac83c06c833b7044d941376f3fb79bb4ea24be3ddd2f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
