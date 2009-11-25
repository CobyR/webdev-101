# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trial1_session',
  :secret      => '9369bd4bc6bd1703b5f2b0c70b5ed15c2203577e52a2730d1b21a82a9f0a434231a0f26c2e75ee696714b49228ac7729f702ec0fa1f9592c080477615d9fad9b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
