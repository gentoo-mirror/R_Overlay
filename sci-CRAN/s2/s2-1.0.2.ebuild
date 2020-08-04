# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spherical Geometry Operators Usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/s2_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/wk
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/wk
	${R_SUGGESTS-}
"
