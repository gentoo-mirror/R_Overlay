# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Space-Time Change of Support'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stcos_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sf
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
