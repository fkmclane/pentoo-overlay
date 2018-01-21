# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_EXTRAINSTALL="data"

inherit ruby-fakegem versionator

DESCRIPTION="API for searching a GeoIP database"
HOMEPAGE="https://github.com/cjheath/geoip"

LICENSE="LGPL-2.1"
SLOT="$(get_version_component_range 1-2)"

KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="net-misc/geoipupdate"
