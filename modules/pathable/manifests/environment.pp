class pathable::environment {
  include elasticsearch
  #include java
  include memcached
  include mysql
  include redis

  mysql::db { 'mydb': }
}
