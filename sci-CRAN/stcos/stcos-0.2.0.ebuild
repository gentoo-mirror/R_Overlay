# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Space-Time Change of Support'
SRC_URI="http://cran.r-project.org/src/contrib/stcos_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/sf
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/R6
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
