# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem

DESCRIPTION="Implementation of validators for the Ruby OptionParser library"
HOMEPAGE="https://github.com/wpscanteam/OptParseValidator"

LICENSE="MIT"
SLOT=0
KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

ruby_add_rdepend "dev-ruby/activesupport:5.1 dev-ruby/addressable"
