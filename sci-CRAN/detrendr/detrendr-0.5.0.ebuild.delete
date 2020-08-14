# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detrend Images'
SRC_URI="http://cran.r-project.org/src/contrib/detrendr_0.5.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_knitr
	r_suggests_matrixstats r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=sci-CRAN/filesstrings-2.1.0
	sci-CRAN/doParallel
	>=sci-CRAN/autothresholdr-1.2.0
	sci-CRAN/plyr
	sci-CRAN/RcppParallel
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/iterators
	>=sci-CRAN/ijtiff-1.0.0
	sci-CRAN/checkmate
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
