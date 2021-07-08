# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrangler for Emergency Events Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weed_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidytext
	sci-CRAN/geonames
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/countrycode
	sci-CRAN/tidyr
	sci-CRAN/here
"
RDEPEND="${DEPEND-}"
