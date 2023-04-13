# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tm
	sci-CRAN/eurostat
	sci-CRAN/moments
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/mondate
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/RSocrata
	sci-CRAN/ggplot2
	sci-CRAN/aweek
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
