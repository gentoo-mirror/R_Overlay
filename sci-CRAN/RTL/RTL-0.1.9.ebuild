# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library - Trading, Ris... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lpsolve r_suggests_performanceanalytics
	r_suggests_quandl r_suggests_rugarch"
R_SUGGESTS="
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
"
DEPEND="sci-CRAN/feasts
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/forecast
	sci-CRAN/timetk
	sci-CRAN/tsibble
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/fabletools
	sci-CRAN/tidyquant
	sci-CRAN/zoo
	>=dev-lang/R-4.0
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/xts
	sci-CRAN/magrittr
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
