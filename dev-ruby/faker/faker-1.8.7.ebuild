# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_RECIPE_DOC="rdoc"

inherit ruby-fakegem

DESCRIPTION="A port of Data::Faker from Perl to easily generate fake data"
HOMEPAGE="https://github.com/stympy/faker"

LICENSE="MIT"
SLOT="${PV}"
KEYWORDS="~amd64 ~arm"
IUSE=""

ruby_add_bdepend "dev-ruby/i18n"
