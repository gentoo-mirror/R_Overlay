# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Based Modeling Trajectory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trajeR_0.9.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-1.0.4.6
	virtual/MASS
	sci-CRAN/ucminf
	sci-CRAN/minpack_lm
	sci-CRAN/capushe
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
