# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prediction Explanation with Depe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shapr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gbm r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mass r_suggests_mgcv r_suggests_ranger
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvnfast
	sci-CRAN/condMVNorm
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/data_table
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
