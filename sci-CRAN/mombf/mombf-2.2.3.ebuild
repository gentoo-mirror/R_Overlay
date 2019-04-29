# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Selection and Ave... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_2.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust
	sci-CRAN/ncvreg
	virtual/mgcv
	>=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
