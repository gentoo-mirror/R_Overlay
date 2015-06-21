# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simplified Bayesian Sensitivity Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SBSA_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.8.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.8.6
	>=sci-CRAN/RcppArmadillo-0.2.6
	${R_SUGGESTS-}
"
