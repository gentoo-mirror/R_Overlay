# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Debugging grid Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridDebug_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND=">=sci-CRAN/gridSVG-1.1
	>=dev-lang/R-3.0
	sci-CRAN/gridGraphviz
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}
	media-gfx/graphviz
	${R_SUGGESTS-}
"
