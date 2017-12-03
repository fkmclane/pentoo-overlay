# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
USE_RUBY="ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem

DESCRIPTION="Ruby client API for Metasploit RPC"
HOMEPAGE="http://rubygems.org/gems/msfrpc-client"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

ruby_add_rdepend "<dev-ruby/rex-2.0.12 dev-ruby/msgpack"
