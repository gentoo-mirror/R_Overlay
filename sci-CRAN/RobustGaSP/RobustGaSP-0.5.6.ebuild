# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Gaussian Stochastic Process Emulation'
SRC_URI="http://cran.r-project.org/src/contrib/RobustGaSP_0.5.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( >=sci-CRAN/nloptr-1.0.4 )"
DEPEND=">=sci-CRAN/Rcpp-0.12.3"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
