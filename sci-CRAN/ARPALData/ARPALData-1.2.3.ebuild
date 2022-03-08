# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/tm
	sci-CRAN/sf
	sci-CRAN/moments
	sci-CRAN/eurostat
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/mondate
	sci-CRAN/RSocrata
	sci-CRAN/purrr
	sci-CRAN/data_table
	sci-CRAN/aweek
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
