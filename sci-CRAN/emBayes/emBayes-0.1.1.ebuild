# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Bayesian Variable Selecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emBayes_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/Rcpp
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
