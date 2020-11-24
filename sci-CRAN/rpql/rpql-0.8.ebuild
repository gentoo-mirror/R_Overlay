# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularized PQL for Joint Selection in GLMMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpql_0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlme"
R_SUGGESTS="r_suggests_nlme? ( virtual/nlme )"
DEPEND="sci-CRAN/gamlss_dist
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
