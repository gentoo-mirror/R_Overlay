# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Graphical Rendering'
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fontquiver r_suggests_htmltools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fontquiver? ( >=sci-CRAN/fontquiver-0.2.0 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	x11-libs/cairo
	${R_SUGGESTS-}
"
