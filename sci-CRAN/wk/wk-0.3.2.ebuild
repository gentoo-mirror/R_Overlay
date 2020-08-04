# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lightweight Well-Known Geometry Parsing'
SRC_URI="http://cran.r-project.org/src/contrib/wk_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vctrs r_suggests_wkutils"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.3.0 )
	r_suggests_wkutils? ( sci-CRAN/wkutils )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
