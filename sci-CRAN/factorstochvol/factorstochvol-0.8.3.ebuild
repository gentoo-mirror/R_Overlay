# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Estimation of (Sparse) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factorstochvol_0.8.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/GIGrvg-0.4
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/stochvol-1.3.2
	sci-CRAN/corrplot
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	sci-CRAN/stochvol
"
