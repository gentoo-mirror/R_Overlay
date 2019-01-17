# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Synthetic Likelihood'
SRC_URI="http://cran.r-project.org/src/contrib/BSL_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_elliplot"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_elliplot? ( sci-CRAN/elliplot )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/glasso
	sci-CRAN/coda
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/copula
	>=dev-lang/R-3.4.0
	sci-CRAN/cvTools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
