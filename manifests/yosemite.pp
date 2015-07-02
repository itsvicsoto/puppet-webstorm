# include webstorm::yosemite

class webstorm::yosemite {
  package { 'WebStorm Yosemite':
    provider => 'appdmg',
    source   => "https://download.jetbrains.com/webstorm/WebStorm-10.0.4-custom-jdk-bundled.dmg",
  }
}