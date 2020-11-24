# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reddit Data Extraction Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RedditExtractoR_2.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/visNetwork
	sci-CRAN/dplyr
	sci-CRAN/igraph
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
