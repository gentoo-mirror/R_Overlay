# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collecting Social Media Data and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.35.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_glue r_suggests_igraph r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_robotstxt
	r_suggests_rtoot r_suggests_rvest r_suggests_stringi
	r_suggests_testthat r_suggests_urltools r_suggests_vctrs
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_rtoot? ( sci-CRAN/rtoot )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_urltools? ( sci-CRAN/urltools )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/textutils
	sci-CRAN/data_table
	sci-CRAN/httr2
	>=dev-lang/R-4.1
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
