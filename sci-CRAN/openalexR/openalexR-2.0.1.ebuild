# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Getting Bibliographic Records fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/openalexR_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coro r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_purrr
	r_suggests_rentrez r_suggests_rmarkdown r_suggests_rrapply
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_coro? ( sci-CRAN/coro )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rentrez? ( sci-CRAN/rentrez )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rrapply? ( sci-CRAN/rrapply )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/progress
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
