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
DEPEND="sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/devtools
	sci-CRAN/httr
	sci-CRAN/st
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
