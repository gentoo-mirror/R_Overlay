# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Minimax and Minimax Projection Designs'
SRC_URI="http://cran.r-project.org/src/contrib/minimaxdesign_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DiceDesign
	sci-CRAN/gtools
	sci-CRAN/randtoolbox
	sci-CRAN/nloptr
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/doParallel
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/MaxPro
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
