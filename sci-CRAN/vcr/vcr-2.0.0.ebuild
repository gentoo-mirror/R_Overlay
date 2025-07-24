# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Record HTTP Calls to Disk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vcr_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crul r_suggests_desc r_suggests_httr
	r_suggests_httr2 r_suggests_knitr r_suggests_qs2 r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_webfakes
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_crul? ( >=sci-CRAN/crul-1.6.0 )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_httr2? ( >=sci-CRAN/httr2-1.1.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs2? ( sci-CRAN/qs2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/lifecycle
	>=sci-CRAN/curl-6.3.0
	sci-CRAN/jsonlite
	sci-CRAN/R6
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/rprojroot
	sci-CRAN/waldo
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
