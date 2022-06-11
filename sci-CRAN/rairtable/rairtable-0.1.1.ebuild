# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Wrapper for the Airtable API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rairtable_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/snow
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
