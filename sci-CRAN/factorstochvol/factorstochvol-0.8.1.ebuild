# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Estimation of (Sparse) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factorstochvol_0.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/corrplot
	>=sci-CRAN/GIGrvg-0.3
	>=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/stochvol-1.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4
	sci-CRAN/stochvol
"
