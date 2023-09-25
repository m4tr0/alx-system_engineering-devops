# this puppet manifest install flask from pip3.

package { 'python3-pip':
  ensure => present,
}

package { 'Flask':
  ensure   => '2.1.0',  # specify the version
  provider => 'pip3',  # specify the package provider
  require  => Package['python3-pip'],  # make sure pip3 is installed first
}
