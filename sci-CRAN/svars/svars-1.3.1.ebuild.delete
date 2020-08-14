# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=sci-CRAN/vars-1.5.3
	sci-CRAN/zoo
	sci-CRAN/Rcpp
	sci-CRAN/pbapply
	sci-CRAN/expm
	sci-CRAN/steadyICA
	sci-CRAN/clue
	sci-CRAN/strucchange
	sci-CRAN/tsDyn
	sci-CRAN/reshape2
	sci-CRAN/DEoptim
	sci-CRAN/copula
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
