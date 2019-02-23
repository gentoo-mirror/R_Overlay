# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collecting Social Media Data and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.26.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/dplyr-0.7.8
	sci-CRAN/tm
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-omegahat/RCurl
	>=sci-CRAN/rlang-0.3.0.1
	sci-CRAN/httr
	>=sci-CRAN/rtweet-0.6.8
	sci-CRAN/Hmisc
	>=sci-CRAN/RedditExtractoR-2.1.2
	>=dev-lang/R-3.2.0
	sci-CRAN/httpuv
	sci-CRAN/magrittr
	>=sci-CRAN/igraph-1.2.2
"
RDEPEND="${DEPEND-}"
