# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='HTTP Client'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/crul_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fauxpas r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_fauxpas? ( >=sci-CRAN/fauxpas-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_webmockr? ( >=sci-CRAN/webmockr-0.1.0 )
"
DEPEND=">=sci-CRAN/curl-3.3
	>=sci-CRAN/httpcode-0.2.0
	>=sci-CRAN/R6-2.2.0
	sci-CRAN/jsonlite
	>=sci-CRAN/urltools-1.6.0
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
