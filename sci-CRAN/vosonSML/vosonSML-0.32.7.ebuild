# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collecting Social Media Data and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.32.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_igraph r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_robotstxt
	r_suggests_rtweet r_suggests_rvest r_suggests_stopwords
	r_suggests_testthat r_suggests_tidytext r_suggests_urltools
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_igraph? ( >=sci-CRAN/igraph-1.2.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_rtweet? ( >=sci-CRAN/rtweet-1.0.2 )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_urltools? ( sci-CRAN/urltools )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/rlang-1.0
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	>=sci-CRAN/httr-1.3.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/purrr
	sci-CRAN/textutils
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
