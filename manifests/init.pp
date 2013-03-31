# Public: Install Tower.app to /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'Tower':
    provider => 'compressed_app',
    source   => 'https://macapps.fournova.com/tower1-1060/1.4.19/download',
    flavor   => 'zip',
}
}
