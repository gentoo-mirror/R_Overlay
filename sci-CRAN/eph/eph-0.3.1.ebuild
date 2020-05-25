# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Argentinas Permanent Household S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eph_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/leaflet
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/questionr
	sci-CRAN/zoo
	sci-CRAN/curl
	sci-CRAN/attempt
	sci-CRAN/rvest
	sci-CRAN/expss
	sci-CRAN/htmltools
	sci-CRAN/tidyverse
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
