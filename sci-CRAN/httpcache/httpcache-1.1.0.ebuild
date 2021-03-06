# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Query Cache for HTTP Clients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/httpcache_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
