class { 'postgresql::server': }

postgresql::server::db { 'test_db':
  user     => 'ebm-user',
  password => postgresql_password('ebm-user', 'Password123'),
}
