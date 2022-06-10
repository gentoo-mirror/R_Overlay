# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sorted L1 Penalized Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SLOPE_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_caret r_suggests_covr
	r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/checkmate
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/mice
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.9.850.1.0
	${R_SUGGESTS-}
"
