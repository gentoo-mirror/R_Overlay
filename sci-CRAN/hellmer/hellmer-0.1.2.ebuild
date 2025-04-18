# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Batch Processing for Chat Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hellmer_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ellmer
	sci-CRAN/future
	sci-CRAN/beepr
	sci-CRAN/cli
	sci-CRAN/furrr
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/S7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
