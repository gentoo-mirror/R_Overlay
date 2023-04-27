# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Proxy in R Console'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r.proxy_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
