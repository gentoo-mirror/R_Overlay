# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bindings for Onboard Datas Building Data API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OnboardClient_1.0.0.tar.gz"

DEPEND=">=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/httr-1.4.4
	>=sci-CRAN/rrapply-1.2.5
	>=sci-CRAN/rstudioapi-0.14
	>=sci-CRAN/plyr-1.8.7
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/dplyr-1.0.10
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/stringr-1.4.1
"
RDEPEND="${DEPEND-}"
