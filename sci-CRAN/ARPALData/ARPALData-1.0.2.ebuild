# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/purrr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/eurostat
	sci-CRAN/tibble
	sci-CRAN/aweek
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/tidyselect
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/RSocrata
	sci-CRAN/tm
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
