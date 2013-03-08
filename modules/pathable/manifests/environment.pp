class pathable::environment {
  include elasticsearch
  include graphviz
  include memcached
  include mysql
  include postgresql
  include redis

  mysql::db { 'pathable2_development': }
  postgresql::db { 'boxen_development': }
}
