# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accesses Weather Data from the I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riem_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forecast r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vcr r_suggests_weathermetrics r_suggests_xts"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_weathermetrics? ( sci-CRAN/weathermetrics )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/httr-1.1.0
	sci-CRAN/tibble
	>=sci-CRAN/lubridate-1.5.6
	>=sci-CRAN/jsonlite-0.9.19
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
