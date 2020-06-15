# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animal Movement Tools'
SRC_URI="http://cran.r-project.org/src/contrib/amt_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_bcpa r_suggests_devtools
	r_suggests_ggplot2 r_suggests_knitr r_suggests_move
	r_suggests_movehmm r_suggests_rdpack r_suggests_rmarkdown
	r_suggests_sessioninfo r_suggests_spacetime r_suggests_tinytest
	r_suggests_trajectories"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_bcpa? ( sci-CRAN/bcpa )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_trajectories? ( sci-CRAN/trajectories )
"
DEPEND="virtual/KernSmooth
	sci-CRAN/maptools
	sci-CRAN/fitdistrplus
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/ctmm
	sci-CRAN/purrr
	sci-CRAN/broom
	sci-CRAN/checkmate
	sci-CRAN/circular
	sci-CRAN/raster
	>=dev-lang/R-3.5
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/FNN
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/rgeos
	sci-CRAN/rlang
	sci-CRAN/geosphere
	sci-CRAN/tibble
	sci-CRAN/sf
	sci-CRAN/leaflet
	sci-CRAN/sp
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
