# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/tm
	sci-CRAN/data_table
	sci-CRAN/aweek
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/RSocrata
	sci-CRAN/rlang
	sci-CRAN/eurostat
"
RDEPEND="${DEPEND-}"
