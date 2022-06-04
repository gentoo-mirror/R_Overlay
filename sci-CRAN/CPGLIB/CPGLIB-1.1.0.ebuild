# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Competing Proximal Gradients Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CPGLIB_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvnfast r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_mvnfast? ( sci-CRAN/mvnfast )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.3"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
