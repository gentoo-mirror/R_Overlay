# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library - Trading, Ris... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fabletools r_suggests_feasts
	r_suggests_lpsolve r_suggests_mass r_suggests_performanceanalytics
	r_suggests_rugarch r_suggests_testthat r_suggests_tidyquant"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fabletools? ( sci-CRAN/fabletools )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-CRAN/tsibble
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=dev-lang/R-4.0
	sci-CRAN/glue
	sci-CRAN/TTR
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/readr
	sci-CRAN/timetk
	sci-CRAN/lifecycle
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/Rcpp
	sci-CRAN/httr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
