# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detrend Images'
SRC_URI="http://cran.r-project.org/src/contrib/detrendr_0.5.1.tar.gz"
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
DEPEND="sci-CRAN/doParallel
	sci-CRAN/RcppParallel
	>=sci-CRAN/filesstrings-2.2.0
	sci-CRAN/iterators
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/foreach
	>=sci-CRAN/autothresholdr-1.2.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	>=sci-CRAN/ijtiff-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
