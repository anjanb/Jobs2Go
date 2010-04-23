# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Jobs2Go_session',
  :secret      => '5dc0479a1f1b3aaceb79a845db53966246c268340f4bfcf8374b5c6f15129d33c8129d29b6280faac1c4a9eb38bdae89ff6090afe018b4e17e71d815feb471b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
