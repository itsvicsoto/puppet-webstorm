class webstorm (
  $version = '9.0.2',
) {
  package { 'WebStorm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webstorm/WebStorm-${version}.dmg"
  }
}

class webstormYosemite (
) {
  package { 'WebStormYosemite':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webstorm/WebStorm-10.0.4-custom-jdk-bundled.dmg"
  }
}

