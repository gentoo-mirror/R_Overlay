# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pharmacokinetic and Pharmacodyna... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PKPDmisc_2.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.2
	sci-CRAN/lazyeval
	sci-CRAN/stringr
	>=sci-CRAN/readr-1.0.0
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
