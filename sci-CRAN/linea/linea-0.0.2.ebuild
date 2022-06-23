# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Regression Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/linea_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/anytime
	sci-CRAN/tidyr
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/gtrendsR
	sci-CRAN/tibble
	sci-CRAN/readxl
	sci-CRAN/tidyverse
	sci-CRAN/tis
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/sjmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
