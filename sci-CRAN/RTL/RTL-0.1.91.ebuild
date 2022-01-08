# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library - Trading, Ris... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.91.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lpsolve r_suggests_performanceanalytics
	r_suggests_quandl r_suggests_rugarch"
R_SUGGESTS="
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/xts
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/httr
	>=dev-lang/R-4.0
	sci-CRAN/stringr
	sci-CRAN/fabletools
	sci-CRAN/feasts
	sci-CRAN/tidyquant
	sci-CRAN/RCurl
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/tsibble
	sci-CRAN/plotly
	sci-CRAN/timetk
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
