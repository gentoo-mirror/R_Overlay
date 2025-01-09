# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometric Morphometric Tools to ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/moRphomenses_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dendextend r_suggests_geomorph
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_geomorph? ( sci-CRAN/geomorph )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
