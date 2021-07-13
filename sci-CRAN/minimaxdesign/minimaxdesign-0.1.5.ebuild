# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimax and Minimax Projection Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/minimaxdesign_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/DiceDesign
	sci-CRAN/randtoolbox
	sci-CRAN/doParallel
	sci-CRAN/MaxPro
	sci-CRAN/doSNOW
	sci-CRAN/gtools
	sci-CRAN/nloptr
	sci-CRAN/foreach
	sci-CRAN/jpeg
	sci-CRAN/pdist
	sci-CRAN/DoE_base
	sci-CRAN/FrF2
	sci-CRAN/geometry
	sci-CRAN/gmp
	sci-CRAN/conf_design
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
