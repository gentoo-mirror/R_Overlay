# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transforming Data Between Statis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xmap_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/pillar-1.6.0
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/cli-3.4.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	>=sci-CRAN/vctrs-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
