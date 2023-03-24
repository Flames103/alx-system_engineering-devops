# Install puppet-lint
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.1.0',
}
