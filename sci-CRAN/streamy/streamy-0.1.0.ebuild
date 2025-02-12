# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inline Asynchronous Generator Re... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/streamy_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ellmer r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ellmer? ( sci-CRAN/ellmer )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/cli-3.6.3
	sci-CRAN/rlang
	sci-CRAN/withr
	>=sci-CRAN/rstudioapi-0.17.1
	>=sci-CRAN/coro-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
