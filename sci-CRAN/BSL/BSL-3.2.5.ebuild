# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Synthetic Likelihood'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BSL_3.2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_elliplot r_suggests_mixtools
	r_suggests_rbenchmark"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_elliplot? ( sci-CRAN/elliplot )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/foreach
	sci-CRAN/gridExtra
	sci-CRAN/mvtnorm
	sci-CRAN/glasso
	sci-CRAN/coda
	sci-CRAN/Rcpp
	sci-CRAN/doRNG
	sci-CRAN/stringr
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/copula
	sci-CRAN/whitening
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
