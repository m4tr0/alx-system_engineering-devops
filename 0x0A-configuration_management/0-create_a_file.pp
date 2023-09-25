# This Puppet manifest creates a file at /tmp/school with specific attributes

file { '/tmp/school':
  ensure  => 'file',                # Ensure it's a file
  mode    => '0744',                # Set permissions
  owner   => 'www-data',            # Set the owner
  group   => 'www-data',            # Set the group
  content => "I love Puppet\n",     # Set the content
}
