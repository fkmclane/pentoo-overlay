# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_RECIPE_DOC="rdoc"

inherit ruby-fakegem

DESCRIPTION="Ruby gem for the MQTT protocol"
HOMEPAGE="http://www.rubydoc.info/gems/mqtt"

LICENSE="MIT"
SLOT="${PV}"
KEYWORDS="~amd64 ~arm"
IUSE=""

ruby_add_bdepend "dev-ruby/bundler dev-ruby/yard"
