# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parse XML'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xml2_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_httr
	r_suggests_knitr r_suggests_magrittr r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xslt"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_xslt? ( sci-CRAN/xslt )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/cli
"
RDEPEND="${DEPEND-}
	dev-libs/libxml2
	dev-libs/libxml2
	${R_SUGGESTS-}
"
