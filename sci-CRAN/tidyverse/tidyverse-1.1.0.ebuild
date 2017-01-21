# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easily Install and Load Tidyverse Packages'
SRC_URI="http://cran.r-project.org/src/contrib/tidyverse_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/feather
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/forcats
	sci-CRAN/hms
	sci-CRAN/broom
	sci-CRAN/haven
	sci-CRAN/modelr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
