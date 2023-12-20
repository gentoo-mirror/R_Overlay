# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Eurostat Open Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eurostat_4.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_giscor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_giscor? ( sci-CRAN/giscoR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/countrycode
	sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	sci-CRAN/RefManageR
	sci-CRAN/rlang
	sci-CRAN/xml2
	>=sci-CRAN/httr2-0.2.3
	sci-CRAN/ISOweek
	sci-CRAN/curl
	sci-CRAN/stringi
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/lubridate
	sci-CRAN/regions
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/data_table-1.14.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
