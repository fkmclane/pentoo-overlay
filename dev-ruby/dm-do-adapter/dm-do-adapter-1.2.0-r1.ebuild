# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem

DESCRIPTION="DataObjects Adapter for DataMapper"
HOMEPAGE="https://github.com/datamapper/dm-do-adapter"

LICENSE="MIT"
SLOT=0
KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

ruby_add_rdepend "dev-ruby/data_objects dev-ruby/dm-core"
