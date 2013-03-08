class pathable::environment {
  include elasticsearch
  #include java
  include memcached
  include redis

  mysql::db { 'pathable2_development': }
  postgresql::db { 'boxen_development': }
}
