# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Dynamic Spatio-Temporal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ideq_0.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/pdist
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rgen
	sci-CRAN/RcppArmadillo
"
