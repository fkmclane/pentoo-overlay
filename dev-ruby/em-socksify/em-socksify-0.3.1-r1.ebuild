# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby22 ruby23"

inherit ruby-fakegem versionator

DESCRIPTION="Transparent proxy support for any EventMachine protocol"
HOMEPAGE="https://github.com/igrigorik/em-socksify"

LICENSE="MIT"
SLOT="$(get_version_component_range 1-2)"

KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

RDEPEND="${RDEPEND} !dev-ruby/em-socksify:0"

ruby_add_rdepend ">=dev-ruby/eventmachine-1.0.0"
