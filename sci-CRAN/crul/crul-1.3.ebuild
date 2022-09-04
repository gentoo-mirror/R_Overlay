# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTTP Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crul_1.3.tar.gz"
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
	>=sci-CRAN/R6-2.2.0
	>=sci-CRAN/httpcode-0.2.0
	>=sci-CRAN/urltools-1.6.0
	sci-CRAN/jsonlite
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
