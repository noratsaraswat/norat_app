# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ganesh_app_session',
  :secret      => '733f02ac7ae323629625fb347ac10b17c9cd6e1aa28dc53bbba771b56d7385bede67fd9222cbd4233e0fbff301a615bc28062f9e50a945a841f49f660377729e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
