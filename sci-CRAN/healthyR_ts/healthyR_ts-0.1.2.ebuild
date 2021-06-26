# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Time Series Modeling Companion to healthyR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ts_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_healthyr_data r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsample
	r_suggests_scales r_suggests_stringr"
R_SUGGESTS="
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/timetk
	sci-CRAN/purrr
	sci-CRAN/lubridate
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyquant
	sci-CRAN/plotly
	sci-CRAN/recipes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
