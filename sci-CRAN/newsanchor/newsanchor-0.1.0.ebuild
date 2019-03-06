# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for the News API'
SRC_URI="http://cran.r-project.org/src/contrib/newsanchor_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_robotstxt r_suggests_rvest
	r_suggests_stringr r_suggests_testthat r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
