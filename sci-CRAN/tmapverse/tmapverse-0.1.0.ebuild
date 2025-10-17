# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta-Package for Thematic Mapping with tmap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmapverse_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/cols4all
	sci-CRAN/cli
	>=dev-lang/R-4.1
	>=sci-CRAN/tmap-4.2
	sci-CRAN/tmap_networks
	sci-CRAN/tmap_cartogram
	sci-CRAN/tmap_glyphs
	sci-CRAN/tmap_mapgl
	sci-CRAN/sf
	sci-CRAN/stars
	sci-CRAN/terra
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
