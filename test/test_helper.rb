require 'cryptosystem'
require 'minitest/autorun'

Cryptosystem::RSA.configure do |config|
  config.password = 'test'
  config.private_key_path = 'test/keys/rsa.key'
  config.public_key_path = 'test/keys/rsa.pub'
end
