# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Efficiently Simulat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nflseedR_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gt r_suggests_knitr r_suggests_nflplotr
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gt? ( >=sci-CRAN/gt-0.9.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nflplotr? ( >=sci-CRAN/nflplotR-1.2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/nflreadr-1.1.3
	sci-CRAN/progressr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/tibble
	sci-CRAN/furrr
	sci-CRAN/dplyr
	sci-CRAN/future
	sci-CRAN/gsubfn
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
