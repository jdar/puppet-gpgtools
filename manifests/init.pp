# Public: Install gpgtools.app into /Applications.
#
# Examples
#
#   include gpgtools
class gpgtools {
  package { 'gpgtools':
    source   => 'https://s3.amazonaws.com/gpgtools/GPGTools-20130330.dmg',
    provider => 'pkgdmg'
  }
}
