# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve Archived Web Pages from... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/archiveRetriever_0.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_testthat r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/anytime
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
