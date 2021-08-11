# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Twitter Trends with the Storywrangler API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/storywranglr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/pillar
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-}"
