# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Swiss Federal and Cantonal V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swissdd_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
