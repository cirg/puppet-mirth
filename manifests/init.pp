class mirth {
  file { '/etc/init.d/mirth':
    source => 'puppet:///mirth/mirth',
    mode   => '0755',
  }
}
