# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='For Accessing U.S. Department of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usdoj_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/anytime
"
RDEPEND="${DEPEND-}"
