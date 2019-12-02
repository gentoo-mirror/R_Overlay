# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collecting Social Media Data and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.29.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/textutils
	sci-CRAN/tm
	>=sci-CRAN/dplyr-0.7.8
	sci-CRAN/Hmisc
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tictoc
	sci-CRAN/stringr
	>=sci-CRAN/rtweet-0.6.8
	sci-CRAN/tibble
	>=sci-CRAN/RedditExtractoR-2.1.2
	sci-CRAN/httr
	sci-CRAN/httpuv
	>=sci-CRAN/igraph-1.2.2
	>=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-omegahat/RCurl
	>=sci-CRAN/rlang-0.3.0.1
"
RDEPEND="${DEPEND-}"
