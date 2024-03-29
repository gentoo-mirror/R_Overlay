# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Scalable Highly Adaptive Lasso'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hal9001_0.4.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_future r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_superlearner
	r_suggests_survival r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_superlearner? ( sci-CRAN/SuperLearner )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/origami-1.0.3
	sci-CRAN/Rcpp
	sci-CRAN/assertthat
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/data_table
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
