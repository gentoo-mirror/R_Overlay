# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPvam_3.0-7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.11.2
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
