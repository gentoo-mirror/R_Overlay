# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change Point Analysis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/CPAT_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cointreg r_suggests_doparallel r_suggests_dorng
	r_suggests_dplyr r_suggests_foreach r_suggests_ggplot2
	r_suggests_testthat r_suggests_tikzdevice"
R_SUGGESTS="
	r_suggests_cointreg? ( >=sci-CRAN/cointReg-0.2 )
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0 )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.7 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )
	r_suggests_tikzdevice? ( >=sci-CRAN/tikzDevice-0.12 )
"
DEPEND=">=sci-CRAN/Rcpp-0.12
	>=dev-lang/R-3.2
	>=sci-CRAN/Rdpack-0.9
	>=sci-CRAN/purrr-0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
