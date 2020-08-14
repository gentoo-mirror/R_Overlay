# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lightweight R Interface to the Alpha Vantage API'
SRC_URI="http://cran.r-project.org/src/contrib/alphavantager_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_tidyquant
	r_suggests_tidyverse r_suggests_timetk"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND=">=sci-CRAN/glue-1.1.1
	>=sci-CRAN/dplyr-0.7.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/devtools-1.12.0
	>=sci-CRAN/purrr-0.2.2.2
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/tidyr-0.6.3
	>=sci-CRAN/readr-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
