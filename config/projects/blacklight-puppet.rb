name "blacklight-puppet"
maintainer "Blacklight Ops, Inc."
homepage "http://www.blacklightops.com"

replaces        "blacklight-puppet"
install_path    "/opt/blacklight/puppet"
#build_version   Omnibus::BuildVersion.new.semver
build_version   "3.4.3"
build_iteration 1

# creates required build directories
dependency "preparation"

# puppet dependencies/components
dependency "ruby"
dependency "puppet"

config_file "#{install_path}/etc/puppet/puppet.conf"
config_file "#{install_path}/etc/sysconfig/puppet"
config_file "#{install_path}/etc/sysconfig/puppetmaster"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
