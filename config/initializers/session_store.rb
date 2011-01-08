# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_json_session',
  :secret      => '81dd6b5b8cc4974635b9aea74b04c90554254206b28b9130173ba2cb9c70b9655261002f00e88f8ed7486cc1652c91cca6727ec503ce6665b9272dc071807389'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
