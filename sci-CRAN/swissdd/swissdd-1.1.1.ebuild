# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Swiss Federal and Cantonal V... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/swissdd_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
