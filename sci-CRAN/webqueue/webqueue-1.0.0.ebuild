# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multicore HTTP Server'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/webqueue_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr2 r_suggests_knitr r_suggests_rcurl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/webutils
	sci-CRAN/httpuv
	sci-CRAN/cli
	>=dev-lang/R-4.2.0
	sci-CRAN/jobqueue
	sci-CRAN/jsonlite
	sci-CRAN/later
	sci-CRAN/parallelly
	sci-CRAN/promises
	sci-CRAN/R6
	sci-CRAN/semaphore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
