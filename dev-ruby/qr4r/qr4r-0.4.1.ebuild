# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
USE_RUBY="ruby21 ruby22 ruby23"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem versionator

DESCRIPTION="QR PNG generator for Ruby"
HOMEPAGE="https://github.com/rcode5/qr4r"

LICENSE="MIT"
SLOT="$(get_version_component_range 1-2)"

KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

ruby_add_rdepend "dev-ruby/mojo_magick dev-ruby/rqrcode"
