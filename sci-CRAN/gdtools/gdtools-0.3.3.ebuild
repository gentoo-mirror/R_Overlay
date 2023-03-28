# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Graphical Renderin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gfonts
	>=sci-CRAN/systemfonts-0.1.1
	sci-CRAN/htmltools
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/curl
	>=sci-CRAN/fontquiver-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	x11-libs/cairo
	media-libs/fontconfig
	media-libs/freetype
	${R_SUGGESTS-}
"
