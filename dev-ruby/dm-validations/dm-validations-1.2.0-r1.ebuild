# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem

DESCRIPTION="DataMapper plugin for writing and specing migrations"
HOMEPAGE="https://github.com/datamapper/dm-validations"

LICENSE="MIT"
SLOT=0
KEYWORDS="~x86 ~amd64 ~arm"
IUSE=""

ruby_add_rdepend ">=dev-ruby/dm-core-1.2.0"
