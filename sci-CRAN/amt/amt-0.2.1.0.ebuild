# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Animal Movement Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/amt_0.2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_broom r_suggests_geosphere
	r_suggests_ggplot2 r_suggests_ggraph r_suggests_knitr
	r_suggests_leaflet r_suggests_movehmm r_suggests_rmarkdown
	r_suggests_sessioninfo r_suggests_sp r_suggests_suncalc
	r_suggests_tidygraph r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_suncalc? ( sci-CRAN/suncalc )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/fitdistrplus
	virtual/KernSmooth
	sci-CRAN/rlang
	sci-CRAN/purrr
	virtual/survival
	sci-CRAN/terra
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/lubridate
	virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/sf
	sci-CRAN/ctmm
	sci-CRAN/tibble
	sci-CRAN/circular
	>=dev-lang/R-4.1
	sci-CRAN/data_table
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/move' )
