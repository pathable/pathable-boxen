class projects::pathable {
  include graphviz

  boxen::project { 'pathable':
    elasticsearch => true,
    memcached     => true,
    mysql         => true,
    nginx         => 'projects/shared/nginx-pathable.conf.erb',
    redis         => true,
    ruby          => '1.9.3',
    source        => 'pathable/pathable'
  }
}
