# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Supports the Analysis of RTI MicroPEM Output Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtimicropem_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/lazyeval
	sci-CRAN/R6
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/changepoint
	sci-CRAN/fs
	sci-CRAN/rbokeh
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
