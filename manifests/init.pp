# Public: Install Tower.app to /Applications.#
#  Include tower
class tower {
  package { 'Tower':
    provider => 'compressed_app',
    source   => 'https://macapps.fournova.com/tower1-1060/download',
    flavor   => 'zip',
}
}
