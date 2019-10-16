# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Exponential Stochastic Block ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expSBM_1.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/mclust
	sci-CRAN/blockmodels
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
