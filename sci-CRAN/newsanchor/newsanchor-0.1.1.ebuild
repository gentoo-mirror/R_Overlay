# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the News API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/newsanchor_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_magrittr
	r_suggests_mockery r_suggests_rmarkdown r_suggests_robotstxt
	r_suggests_rvest r_suggests_stringr r_suggests_testthat
	r_suggests_textdata r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_textdata? ( sci-CRAN/textdata )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/devtools
	sci-CRAN/jsonlite
	sci-CRAN/askpass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
