# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Eurostat Open Data'
SRC_URI="http://cran.r-project.org/src/contrib/eurostat_3.4.20002.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_mapproj r_suggests_plotrix
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsdmx
	r_suggests_rvest r_suggests_testthat r_suggests_tmap
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsdmx? ( sci-CRAN/rsdmx )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/RefManageR
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/sf
	>=dev-lang/R-3.1.0
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/sp
	sci-CRAN/readr
	sci-CRAN/broom
	sci-CRAN/countrycode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
