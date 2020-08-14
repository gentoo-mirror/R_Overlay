# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Number and Brightness Image Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/nandb_1.0.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_abind r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="virtual/MASS
	sci-CRAN/checkmate
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=sci-CRAN/ijtiff-1.1.0
	>=sci-CRAN/filesstrings-2.2.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	>=sci-CRAN/detrendr-0.5.0
	>=sci-CRAN/autothresholdr-1.2.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
