# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Package Illustrating Header... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppNLoptExample_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/nloptr-1.2.0
"
