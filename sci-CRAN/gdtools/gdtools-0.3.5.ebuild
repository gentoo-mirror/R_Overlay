# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Graphical Renderin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/gfonts
	sci-CRAN/htmltools
	>=sci-CRAN/systemfonts-0.1.1
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/curl
	>=sci-CRAN/fontquiver-0.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/freetype
	media-libs/fontconfig
	x11-libs/cairo
	${R_SUGGESTS-}
"
