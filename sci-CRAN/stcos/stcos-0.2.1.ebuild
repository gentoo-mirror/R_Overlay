# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Space-Time Change of Support'
SRC_URI="http://cran.r-project.org/src/contrib/stcos_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.3
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
