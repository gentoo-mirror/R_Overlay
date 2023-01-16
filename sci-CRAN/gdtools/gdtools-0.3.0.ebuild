# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Graphical Renderin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_fontquiver r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fontquiver? ( >=sci-CRAN/fontquiver-0.2.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/systemfonts-0.1.1
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/memoise
	sci-CRAN/htmltools
	sci-CRAN/gfonts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/fontconfig
	media-libs/freetype
	x11-libs/cairo
	${R_SUGGESTS-}
"
