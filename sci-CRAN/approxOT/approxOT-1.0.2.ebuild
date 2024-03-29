# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Approximate and Exact Optimal Transport Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/approxOT_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_transport"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_transport? ( sci-CRAN/transport )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.3"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppCGAL
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
