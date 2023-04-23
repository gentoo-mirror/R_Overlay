# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Unofficial Wrapper for okx exchange v5 API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/okxAPI_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/R6
	sci-CRAN/websocket
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
