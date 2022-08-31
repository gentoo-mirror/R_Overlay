# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Twitter Conversation Networks and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/voson.tcn_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-4.1
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
