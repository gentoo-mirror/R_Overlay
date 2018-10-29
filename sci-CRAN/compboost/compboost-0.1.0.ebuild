# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='C++ Implementation of Component-Wise Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/compboost_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_mboost r_suggests_mlr r_suggests_rcpparmadillo
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat
	r_suggests_titanic"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mlr? ( sci-CRAN/mlr )
	r_suggests_rcpparmadillo? ( >=sci-CRAN/RcppArmadillo-0.9.100.5.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_titanic? ( sci-CRAN/titanic )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/checkmate
	sci-CRAN/R6
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
