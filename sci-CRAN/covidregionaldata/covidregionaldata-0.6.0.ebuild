# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subnational Data for the Covid-19 Outbreak'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidregionaldata_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/countrycode
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/memoise
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/yaml
	sci-CRAN/readxl
	sci-CRAN/xml2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
