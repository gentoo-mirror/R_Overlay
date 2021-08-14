# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Twitter Trends with the Storywrangler API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/storywranglr_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/urltools
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
