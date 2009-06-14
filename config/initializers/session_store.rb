# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggestorama_session',
  :secret      => '526e1609b0dba398b59ffdeede9b395ee9007b3634505a3ac2f33136d3c43508056d21069ddc5de7b1782e5c00df7d45a070fd22db89563e40b7f99daee2aab0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
