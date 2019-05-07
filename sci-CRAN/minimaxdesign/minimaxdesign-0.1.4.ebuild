# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minimax and Minimax Projection Designs'
SRC_URI="http://cran.r-project.org/src/contrib/minimaxdesign_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/FrF2
	sci-CRAN/MaxPro
	sci-CRAN/randtoolbox
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/DiceDesign
	sci-CRAN/DoE_base
	sci-CRAN/gmp
	sci-CRAN/nloptr
	sci-CRAN/conf_design
	sci-CRAN/jpeg
	sci-CRAN/pdist
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
