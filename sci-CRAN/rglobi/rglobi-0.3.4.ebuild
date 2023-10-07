# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Global Biotic Interactions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rglobi_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_markdown
	r_suggests_openssl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/curl-0.3.3
	>=sci-CRAN/RCurl-0.3.4
	>=sci-CRAN/readr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
