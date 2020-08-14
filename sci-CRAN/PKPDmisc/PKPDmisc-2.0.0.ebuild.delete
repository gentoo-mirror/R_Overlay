# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pharmacokinetic and Pharmacodyna... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PKPDmisc_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=sci-CRAN/Rcpp-0.12.10
	>=sci-CRAN/readr-1.0.0
	>=dev-lang/R-3.2.2
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
