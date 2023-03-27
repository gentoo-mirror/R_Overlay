# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='For Accessing the Old Bailey Open Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oldbailey_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
