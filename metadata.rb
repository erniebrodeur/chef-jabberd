maintainer       "Ernie Brodeur"
maintainer_email "ebrodeur@ujami.net"
license          "Apache2"
description      "Provides an XMPP server via ejabberd"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.2"
depends          "erlang"

recipe "openvpn", "Installs and configures ejabberd"

attribute "jabber/global/loglevel",
  :display_name => "The jabber daemon's Loglevel",
  :description => "0 = none, - 5 = debug",
  :default => 4
