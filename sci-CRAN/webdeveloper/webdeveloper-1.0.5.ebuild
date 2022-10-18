# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Web Development'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webdeveloper_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httpuv
	>=sci-CRAN/html5-1.0.0
	sci-CRAN/future
	sci-CRAN/stringi
	sci-CRAN/readr
	sci-CRAN/promises
"
RDEPEND="${DEPEND-}"
