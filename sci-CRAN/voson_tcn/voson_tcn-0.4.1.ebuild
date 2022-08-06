# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Twitter Conversation Networks and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/voson.tcn_0.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/openssl
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
