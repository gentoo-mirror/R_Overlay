# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Extraction, Rendering and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdftools_2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_testthat
	r_suggests_webp"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webp? ( sci-CRAN/webp )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	app-text/poppler
	${R_SUGGESTS-}
"
