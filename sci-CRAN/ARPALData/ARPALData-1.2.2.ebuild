# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/RSocrata
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/tm
	sci-CRAN/sf
	sci-CRAN/doParallel
	sci-CRAN/aweek
	sci-CRAN/tidyverse
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/moments
	sci-CRAN/eurostat
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
