# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tsdyn"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tsdyn? ( sci-CRAN/tsDyn )
"
DEPEND="sci-CRAN/expm
	sci-CRAN/copula
	>=sci-CRAN/vars-1.5.3
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/clue
	sci-CRAN/pbapply
	sci-CRAN/steadyICA
	sci-CRAN/DEoptim
	sci-CRAN/strucchange
	sci-CRAN/Rcpp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
