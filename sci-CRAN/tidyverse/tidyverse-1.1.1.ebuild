# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Install and Load Tidyverse Packages'
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/haven
	sci-CRAN/magrittr
	sci-CRAN/modelr
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/hms
	sci-CRAN/readxl
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
