#puppet script that change holberton user limit to 5000

exec { 'holberton-user-hard-fix-limitt':
  command => 'sed -i "s/holberton/hard/nofile/50000" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}

#puppet script that change holberton user limit to 5000
exec { 'holberton-user-soft-fix-limitt':
  command => 'sed -i "s/holberton/soft/nofile/50000" /etc/security/limits.conf',
  path    => '/usr/local/bin/:/bin/'
}
