# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Supports the Analysis of RTI MicroPEM Output Files'
SRC_URI="http://cran.r-project.org/src/contrib/rtimicropem_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/readr
	sci-CRAN/rbokeh
	sci-CRAN/R6
	sci-CRAN/changepoint
	sci-CRAN/tidyr
	sci-CRAN/pathological
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/lubridate
	sci-CRAN/lazyeval
	sci-CRAN/ggplot2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
