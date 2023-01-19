# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rearranging Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rearrr_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_testthat r_suggests_tidyr r_suggests_xpectr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xpectr? ( >=sci-CRAN/xpectr-0.4.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/plyr
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
