class projects::pathable {
  include graphviz

  mysql::db { 'pathable2_development': }

  boxen::project { 'pathable':
    elasticsearch => true,
    memcached     => true,
    mysql         => true,
    nginx         => true,
    redis         => true,
    ruby          => '1.9.3',
    source        => 'pathable/pathable'
  }
}
