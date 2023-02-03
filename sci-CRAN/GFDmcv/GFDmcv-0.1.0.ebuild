# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Hypothesis Testing Probl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GFDmcv_0.1.0.tar.gz"

DEPEND="sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/HSAUR
	virtual/MASS
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-1.0.9
	virtual/Matrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
