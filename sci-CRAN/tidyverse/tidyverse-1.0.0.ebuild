# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Install and Load Tidyverse Packages'
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/modelr
	sci-CRAN/broom
	sci-CRAN/forcats
	sci-CRAN/readxl
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rvest
	sci-CRAN/haven
	sci-CRAN/httr
	sci-CRAN/hms
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
