# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
USE_RUBY="ruby21 ruby22 ruby23"

inherit ruby-fakegem

DESCRIPTION="A WebSocket client implementation for EventMachine"
HOMEPAGE="http://github.com/mwylde/em-websocket-client"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="development"

ruby_add_rdepend "dev-ruby/websocket
	dev-ruby/eventmachine"

all_ruby_prepare() {
	if ! use development; then
		sed -i -e "/^group :development do/,/^end$/d" Gemfile || die
	fi
}
