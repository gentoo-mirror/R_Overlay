# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reddit Data Extraction Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/RedditExtractoR_2.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/visNetwork
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/RJSONIO
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
