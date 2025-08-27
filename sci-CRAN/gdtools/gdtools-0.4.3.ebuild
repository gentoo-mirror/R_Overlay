# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Graphical Renderin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_gfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_gfonts? ( sci-CRAN/gfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/fontquiver-0.2.0
	sci-CRAN/htmltools
	>=sci-CRAN/systemfonts-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/fontconfig
	x11-libs/cairo
	media-libs/freetype
	${R_SUGGESTS-}
"
