# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phase I/II Adaptive Dose-Finding Design For MTA'
SRC_URI="http://cran.r-project.org/src/contrib/dfmta_1.0-3.tar.gz -> dfmta_1.0-3-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.3.910
	>=sci-CRAN/BH-1.54
	>=sci-CRAN/RcppProgress-0.1
	sci-CRAN/Rcpp
"
