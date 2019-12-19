# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Determine and Evaluate Optimal C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cutpointr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_doparallel r_suggests_dorng
	r_suggests_fancova r_suggests_kernsmooth r_suggests_knitr
	r_suggests_mgcv r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6 )
	r_suggests_fancova? ( >=sci-CRAN/fANCOVA-0.5.1 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/gridExtra-2.2.1
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/rlang-0.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
