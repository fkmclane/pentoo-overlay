# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
USE_RUBY="ruby21 ruby22 ruby23 ruby24"
RUBY_FAKEGEM_TASK_DOC=""

inherit ruby-fakegem versionator

DESCRIPTION="Ruby stateless module interface to ImageMagick"
HOMEPAGE="https://github.com/rcode5/mojo_magick"

LICENSE="MIT"
SLOT="$(get_version_component_range 1-2)"
KEYWORDS="~amd64 ~x86 ~arm"
IUSE=""

RDEPEND="media-gfx/imagemagick"

ruby_add_rdepend "dev-ruby/rspec-expectations:3"
