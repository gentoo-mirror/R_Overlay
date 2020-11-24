# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to Global Biotic Interactions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rglobi_0.2.21.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_openssl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/RCurl-0.3.4
	>=sci-CRAN/rjson-0.2.13
	>=sci-CRAN/curl-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
