# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby21 ruby22 ruby23"
RUBY_FAKEGEM_RECIPE_DOC="rdoc"

inherit ruby-fakegem versionator

DESCRIPTION="A simple Ruby rushover client"
HOMEPAGE="https://github.com/bemurphy/rushover"

LICENSE="MIT"
SLOT="$(get_version_component_range 1-2)"

KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

ruby_add_rdepend "dev-ruby/json:* dev-ruby/rest-client:*"
