# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Bayesian Linear Mixed-Eff... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robustBLME_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.1.12
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
