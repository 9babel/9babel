# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_9babel_session',
  :secret      => '4e1e8cc26016aa6048ead8eaaaa8a179c8feecec91f6a1605bcfcca3045f9b488a6bf2fa4b307ba68282cbb16d60857bd84ee9242c08bd9f11ececa9b52dd597'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
