# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Wrapper for the Airtable API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rairtable_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/progress
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
