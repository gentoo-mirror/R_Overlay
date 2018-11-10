# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficient Designs for Discrete Choice Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/idefix_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	>=dev-lang/R-3.1.1
	sci-CRAN/maxLik
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/tmvtnorm
	sci-CRAN/Rdpack
	sci-CRAN/gtools
	sci-CRAN/mlogit
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
