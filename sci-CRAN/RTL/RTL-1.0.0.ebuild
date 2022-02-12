# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library - Trading, Ris... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_lpsolve
	r_suggests_performanceanalytics r_suggests_quandl r_suggests_rugarch
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/tidyquant
	sci-CRAN/tidyr
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/tsibble
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/RCurl
	sci-CRAN/readr
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/fabletools
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/feasts
	sci-CRAN/httr
	sci-CRAN/timetk
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/glue
	sci-CRAN/plotly
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
