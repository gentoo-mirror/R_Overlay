# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation of Multivariat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSE_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rrcov r_suggests_xtable"
R_SUGGESTS="
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
