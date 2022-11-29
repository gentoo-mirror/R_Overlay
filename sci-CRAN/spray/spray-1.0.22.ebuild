# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sparse Arrays and Multivariate Polynomials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spray_1.0-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polynom r_suggests_testthat"
R_SUGGESTS="
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magic
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/disordR-0.0.8
	sci-CRAN/partitions
	sci-CRAN/mathjaxr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
