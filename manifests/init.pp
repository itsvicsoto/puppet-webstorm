class webstorm (
  $version = '9.0.2',
) {
  package { 'WebStorm':
    provider => 'appdmg',
    source   => "https://download.jetbrains.com/webstorm/WebStorm-10.0.4xxx-custom-jdk-bundled.dmg"
  }
}
