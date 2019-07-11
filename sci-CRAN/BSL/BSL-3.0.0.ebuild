# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Synthetic Likelihood'
SRC_URI="http://cran.r-project.org/src/contrib/BSL_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_elliplot"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_elliplot? ( sci-CRAN/elliplot )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/glasso
	>=dev-lang/R-3.4.0
	sci-CRAN/gridExtra
	sci-CRAN/coda
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/copula
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
