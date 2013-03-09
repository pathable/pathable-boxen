class pathable::environment {
  include elasticsearch
  include graphviz
  include memcached
  include mysql
  include redis

  mysql::db { 'pathable2_development': }
}
