# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read-Write API Client Library for Wikidata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WikidataR_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_pageviews
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pageviews? ( sci-CRAN/pageviews )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/WikipediR
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/WikidataQueryServiceR
	sci-CRAN/tibble
	sci-CRAN/Hmisc
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
