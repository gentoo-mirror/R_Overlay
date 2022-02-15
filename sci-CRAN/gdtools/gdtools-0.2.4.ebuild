# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Graphical Rendering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_fontquiver r_suggests_htmltools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fontquiver? ( >=sci-CRAN/fontquiver-0.2.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/systemfonts-0.1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/freetype
	media-libs/fontconfig
	x11-libs/cairo
	${R_SUGGESTS-}
"
