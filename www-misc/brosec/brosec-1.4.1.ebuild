# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

NPM_EXTRA_FILES="db modules payloads bros"

inherit npm eutils

DESCRIPTION="An interactive reference tool to help security professionals"
HOMEPAGE="https://github.com/gabemarshell/Brosec"

MY_PN="Brosec"
MY_P="${MY_PN}-${PV}"
SRC_URI="http://registry.npmjs.org/${MY_PN}/-/${MY_P}.tgz"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 -x86"
IUSE=""

DEPEND=">=net-libs/nodejs-0.8.10[npm]"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${MY_P}"

src_install() {
	npm_src_install

	make_wrapper bros "${NPM_DIR}/bros"
}
