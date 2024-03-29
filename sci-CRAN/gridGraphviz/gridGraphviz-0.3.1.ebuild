# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Drawing Graphs with grid'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridGraphviz_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridsvg"
R_SUGGESTS="r_suggests_gridsvg? ( sci-CRAN/gridSVG )"
DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/graph
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}
	media-gfx/graphviz
	${R_SUGGESTS-}
"
