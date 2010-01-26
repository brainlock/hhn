# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hhn_session',
  :secret      => '822edd17d32c15b105ceac57b1cba33da014fc65ccf9c14d44bd9b80fef7edf1d042c7822e50929814a74ce92f816e2c4358bdf0ed51713ab3964168775bad66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
