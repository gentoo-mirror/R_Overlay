# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactively Explore Local Expl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cheem_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_beepr r_suggests_dplyr r_suggests_gganimate
	r_suggests_knitr r_suggests_matrix r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tictoc
	r_suggests_tidyr r_suggests_tourr"
R_SUGGESTS="
	r_suggests_beepr? ( sci-CRAN/beepr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=sci-CRAN/spinifex-0.3.3
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/conflicted
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
