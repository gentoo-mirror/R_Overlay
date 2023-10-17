# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrangler for Emergency Events Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/weed_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/geonames
	sci-CRAN/tidytext
	sci-CRAN/countrycode
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/here
"
RDEPEND="${DEPEND-}"
