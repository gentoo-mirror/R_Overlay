# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tsdyn"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tsdyn? ( sci-CRAN/tsDyn )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/strucchange
	sci-CRAN/clue
	>=sci-CRAN/vars-1.5.3
	sci-CRAN/reshape2
	sci-CRAN/pbapply
	sci-CRAN/steadyICA
	sci-CRAN/copula
	sci-CRAN/DEoptim
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
