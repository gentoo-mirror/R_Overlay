# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Summarize CRAN Check Results in the Terminal'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/foghorn_1.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_progress r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/rvest-0.3.2
	>=sci-CRAN/xml2-1.0.0
	>=sci-CRAN/crayon-1.3.2
	>=sci-CRAN/curl-2.2
	>=sci-CRAN/httr2-0.2.1
	>=sci-CRAN/clisymbols-1.0.0
	>=sci-CRAN/rlang-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
