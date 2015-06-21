# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation of Multivariat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSE_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rrcov r_suggests_xtable"
R_SUGGESTS="
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.8
	>=sci-CRAN/RcppArmadillo-0.2.34
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
