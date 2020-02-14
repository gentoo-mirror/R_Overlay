# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Sentiment Topic Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/rJST_1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/RcppProgress
	sci-CRAN/SnowballC
	sci-CRAN/quanteda
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
