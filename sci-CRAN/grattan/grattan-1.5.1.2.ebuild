# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Common Quantitative Task... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/grattan_1.5.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_broom r_suggests_dtplyr r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_survey r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/lazyeval
	sci-CRAN/data_table
	sci-CRAN/forecast
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/purrr
	sci-CRAN/rsdmx
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'taxstats' )
