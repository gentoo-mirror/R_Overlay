# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determine and Evaluate Optimal C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cutpointr_0.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_fancova
	r_suggests_kernsmooth r_suggests_knitr r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6 )
	r_suggests_fancova? ( >=sci-CRAN/fANCOVA-0.5.1 )
	r_suggests_kernsmooth? ( >=sci-CRAN/KernSmooth-2.23.15 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( >=sci-CRAN/mgcv-1.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/gridExtra-2.2.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/purrr-0.2.2
	>=sci-CRAN/foreach-1.4.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
