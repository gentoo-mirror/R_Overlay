# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access and Analyse VALD Data via Our External APIs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/valdr_2.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/keyring
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
