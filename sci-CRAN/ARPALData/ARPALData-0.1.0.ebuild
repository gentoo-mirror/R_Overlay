# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/eurostat
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/RSocrata
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	sci-CRAN/tm
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/aweek
	sci-CRAN/doParallel
	sci-CRAN/tidyselect
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
