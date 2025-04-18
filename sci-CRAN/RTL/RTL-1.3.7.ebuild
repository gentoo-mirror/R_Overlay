# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Risk Tool Library - Trading, Ris... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_1.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fabletools r_suggests_feasts
	r_suggests_lpsolve r_suggests_mass r_suggests_rugarch r_suggests_sf
	r_suggests_testthat r_suggests_tidyquant"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fabletools? ( sci-CRAN/fabletools )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/TTR
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/timetk
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/xts
	>=dev-lang/R-4.0
	sci-CRAN/tibble
	sci-CRAN/tsibble
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/numDeriv
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/tidyselect
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
