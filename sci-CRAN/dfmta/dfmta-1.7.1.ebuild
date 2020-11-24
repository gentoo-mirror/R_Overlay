# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phase I/II Adaptive Dose-Finding Design for MTA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dfmta_1.7-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.7.100.3.1
	>=sci-CRAN/RcppProgress-0.2.1
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.55
"
