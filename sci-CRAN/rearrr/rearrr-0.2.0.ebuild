# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rearranging Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rearrr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plotly r_suggests_testthat r_suggests_tidyr
	r_suggests_xpectr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xpectr? ( >=sci-CRAN/xpectr-0.4.0 )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/checkmate-2.0.0
	sci-CRAN/plyr
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
