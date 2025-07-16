# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Render LaTeX in Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xdvir_0.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_gggrid r_suggests_ggplot2
	r_suggests_gridbezier r_suggests_gridgraphics r_suggests_knitr
	r_suggests_lattice r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_gggrid? ( sci-CRAN/gggrid )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridbezier? ( sci-CRAN/gridBezier )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/hexView-0.3.4
	sci-CRAN/tinytex
	sci-CRAN/rlang
	>=sci-CRAN/systemfonts-1.1.0
"
RDEPEND="${DEPEND-}
	media-libs/freetype
	${R_SUGGESTS-}
"
