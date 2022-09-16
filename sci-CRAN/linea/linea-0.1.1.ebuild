# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Regression Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/linea_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gtrendsR
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyverse
	sci-CRAN/tis
	sci-CRAN/car
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/sjmisc
	sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
