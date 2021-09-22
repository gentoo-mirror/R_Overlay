# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library - Trading, Ris... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_lpsolve
	r_suggests_performanceanalytics r_suggests_quandl r_suggests_rugarch"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
"
DEPEND="sci-CRAN/tsibble
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/tidyquant
	sci-CRAN/fabletools
	sci-CRAN/RCurl
	sci-CRAN/timetk
	sci-CRAN/jsonlite
	sci-CRAN/xts
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/forecast
	sci-CRAN/tibbletime
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/feasts
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/plotly
	sci-CRAN/tidyverse
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
