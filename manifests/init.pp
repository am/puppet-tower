# Public: Install Tower.app to /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'tower_1_4_19':
    provider => 'compressed_app',
    source   => 'http://macapps.fournova.com/tower1-1060/1.4.19/download',
  }
}
