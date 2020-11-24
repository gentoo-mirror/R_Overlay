# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Bayesian Linear Mixed-Eff... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustBLME_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.1
	>=sci-CRAN/lme4-1.1.12
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
