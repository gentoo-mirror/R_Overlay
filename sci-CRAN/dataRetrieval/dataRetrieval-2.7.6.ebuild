# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieval Functions for USGS and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataRetrieval_2.7.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_htmltable r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltable? ( sci-CRAN/htmlTable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/xml2
	sci-CRAN/curl
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/readr-1.0.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
