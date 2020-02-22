# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimal Bayesian Experimental De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acebayes_1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lhs
	>=sci-CRAN/Rcpp-0.12.9
	>=dev-lang/R-3.5.0
	sci-CRAN/randtoolbox
	sci-CRAN/compare
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.100.5.0
	${R_SUGGESTS-}
"
