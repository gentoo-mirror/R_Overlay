# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/vars-1.5.3
	sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/DEoptim
	sci-CRAN/pbapply
	sci-CRAN/zoo
	sci-CRAN/copula
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/strucchange
	sci-CRAN/tsDyn
	sci-CRAN/clue
	sci-CRAN/steadyICA
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
