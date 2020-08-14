# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Numerical estimation of sparse H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseHessianFD_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
DEPEND=">=sci-CRAN/Rcpp-0.9.6
	>=sci-CRAN/RcppEigen-0.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
