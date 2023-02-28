# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Managing and Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ARPALData_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/stringi
	sci-CRAN/aweek
	sci-CRAN/eurostat
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/RSocrata
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/doParallel
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/mondate
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tm
	sci-CRAN/sf
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
