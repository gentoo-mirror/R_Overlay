# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subnational Data for COVID-19 Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidregionaldata_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_rvest r_suggests_rworldmap
	r_suggests_sf r_suggests_spatial r_suggests_spelling
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/lifecycle
	sci-CRAN/lubridate
	sci-CRAN/memoise
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/vroom
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/tidyselect
	sci-CRAN/httr
	>=sci-CRAN/countrycode-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
