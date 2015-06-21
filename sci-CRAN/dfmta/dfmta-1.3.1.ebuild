# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phase I/II Adaptive Dose-Finding Design for MTA'
SRC_URI="http://cran.r-project.org/src/contrib/dfmta_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.4.650
	>=sci-CRAN/BH-1.55
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppProgress-0.2.1
"
