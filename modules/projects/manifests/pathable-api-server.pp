class projects::pathable {
  include graphviz
  include imagemagick

  boxen::project { 'pathable':
    elasticsearch => true,
    nodejs        => '0.8',
    source        => 'pathable/pathable-api-server'
  }
}
