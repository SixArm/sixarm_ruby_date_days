Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_date_days"
  s.summary        = "SixArm.com » Ruby » Date extensions for days"
  s.description    = "Adds extensions and constants for days of the week"
  s.version        = "2.0.0"
  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key    = '/home/sixarm/keys/certs/sixarm-rsa2048-x509-20140312-gem-private-key.pem'
  s.cert_chain     = ['/home/sixarm/keys/certs/sixarm-rsa2048-x509-20140312-gem-public-cert.pem']

  s.platform       = Gem::Platform::RUBY
  s.require_path   = 'lib'
  s.has_rdoc       = true

  top_files        = [".gemtest", "CONTRIBUTING.md", "Rakefile", "README.md", "VERSION"]
  lib_files        = ["lib/#{s.name}.rb"]
  test_files       = ["test/#{s.name}_test.rb"] 

  s.files          = top_files + lib_files + test_files
  s.test_files     = test_files

end
