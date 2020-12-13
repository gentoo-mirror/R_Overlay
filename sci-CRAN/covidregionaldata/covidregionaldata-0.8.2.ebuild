# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subnational Data for the Covid-19 Outbreak'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidregionaldata_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rworldmap r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/countrycode
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/lubridate
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/yaml
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
