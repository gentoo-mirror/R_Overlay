# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accesses Weather Data from the I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/riem_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forecast r_suggests_ggplot2
	r_suggests_httptest2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_weathermetrics r_suggests_xts"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_weathermetrics? ( sci-CRAN/weathermetrics )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/httr2
	sci-CRAN/magrittr
	>=sci-CRAN/lubridate-1.9.0.9000
	>=sci-CRAN/jsonlite-0.9.19
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
