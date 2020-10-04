# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Arrays and Multivariate Polynomials'
SRC_URI="http://cran.r-project.org/src/contrib/spray_1.0-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polynom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/partitions
	sci-CRAN/mathjaxr
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
