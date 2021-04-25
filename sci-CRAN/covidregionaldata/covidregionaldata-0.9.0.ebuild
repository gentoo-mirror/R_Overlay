# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subnational Data for the COVID-19 Outbreak'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidregionaldata_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_spelling
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/rvest
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/withr
	sci-CRAN/vroom
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	>=sci-CRAN/countrycode-1.2.0
	sci-CRAN/lifecycle
	sci-CRAN/memoise
	sci-CRAN/readxl
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/R6
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
