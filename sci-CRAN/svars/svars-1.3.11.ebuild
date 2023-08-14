# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.3.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tsdyn"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tsdyn? ( sci-CRAN/tsDyn )
"
DEPEND="sci-CRAN/DEoptim
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/strucchange
	sci-CRAN/expm
	>=sci-CRAN/vars-1.5.3
	sci-CRAN/copula
	sci-CRAN/clue
	sci-CRAN/pbapply
	sci-CRAN/steadyICA
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
