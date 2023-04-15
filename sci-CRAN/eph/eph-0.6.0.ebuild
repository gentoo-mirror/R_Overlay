# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Argentinas Permanent Household S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eph_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_ggplot2
	r_suggests_knitr r_suggests_lubridate r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/attempt
	sci-CRAN/leaflet
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/expss
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/janitor
	sci-CRAN/rvest
	sci-CRAN/curl
	sci-CRAN/htmltools
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/tibble
	sci-CRAN/readxl
	sci-CRAN/xml2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
