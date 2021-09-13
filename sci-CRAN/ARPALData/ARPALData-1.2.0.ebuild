# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringi
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/tidyverse
	sci-CRAN/eurostat
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/aweek
	sci-CRAN/RSocrata
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
