# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Estimation of (Sparse) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/factorstochvol_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/stochvol-2.0.0
	>=dev-lang/R-3.0.2
	sci-CRAN/corrplot
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/GIGrvg-0.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	sci-CRAN/stochvol
"
