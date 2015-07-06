class webstorm (
  $version = '9.0.3',
) {
  package { 'WebStorm':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => 'https://download.jetbrains.com/webstorm/WebStorm-10.0.4xxx-custom-jdk-bundled.dmg'
  }
}
