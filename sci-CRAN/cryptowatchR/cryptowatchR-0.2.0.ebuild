# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An API Wrapper for Cryptowatch'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cryptowatchR_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
