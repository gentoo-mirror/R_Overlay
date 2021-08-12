# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/RSocrata
	sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/eurostat
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/tm
	sci-CRAN/sf
	sci-CRAN/aweek
"
RDEPEND="${DEPEND-}"
