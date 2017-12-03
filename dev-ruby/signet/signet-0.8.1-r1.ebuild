# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem versionator

DESCRIPTION="An OAuth 1.0/2.0 implementation"
HOMEPAGE="https://rubygems.org/gems/signet"

LICENSE="Apache-2.0"
SLOT="$(get_version_component_range 1-2)"

KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

ruby_add_rdepend "dev-ruby/addressable
	dev-ruby/faraday
	dev-ruby/jwt:*
	dev-ruby/multi_json"
