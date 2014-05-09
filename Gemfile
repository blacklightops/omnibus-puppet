source 'https://rubygems.org'

gem 'omnibus', :git => 'git://github.com/blacklightops/omnibus-ruby.git', :branch => 'master'
gem 'ohai', '= 6.22'
gem 'omnibus-software', :git => 'git://github.com/blacklightops/omnibus-software.git', :ref => '546f6a7e5c'

group :development do
  gem 'berkshelf', github: 'berkshelf/berkshelf'
end

group :plugins do
  gem 'vagrant-berkshelf', github: 'berkshelf/vagrant-berkshelf'
  gem 'vagrant-omnibus',   github: 'schisamo/vagrant-omnibus'
end
