# include webstorm::yosemite

class webstorm::yosemite {
  package { 'WebStorm_Yosemite':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webstorm/WebStorm-9.0.2.dmg",
  }
}