# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Eurostat Open Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurostat_3.7.5.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cairo r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rvest r_suggests_testthat
	r_suggests_tmap r_suggests_usethis"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/countrycode
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	virtual/class
	sci-CRAN/jsonlite
	sci-CRAN/RefManageR
	sci-CRAN/lubridate
	sci-CRAN/stringi
	sci-CRAN/broom
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
