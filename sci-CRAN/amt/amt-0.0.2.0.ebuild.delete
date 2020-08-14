# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Animal Movement Tools'
SRC_URI="http://cran.r-project.org/src/contrib/amt_0.0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_bcpa r_suggests_ctmm
	r_suggests_devtools r_suggests_knitr r_suggests_move
	r_suggests_movehmm r_suggests_rmarkdown r_suggests_spacetime
	r_suggests_testthat r_suggests_trajectories"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_bcpa? ( sci-CRAN/bcpa )
	r_suggests_ctmm? ( sci-CRAN/ctmm )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trajectories? ( sci-CRAN/trajectories )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/geosphere
	sci-CRAN/circular
	sci-CRAN/rgeos
	sci-CRAN/tidyverse
	sci-CRAN/leaflet
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/lubridate
	sci-CRAN/raster
	sci-CRAN/broom
	sci-CRAN/lazyeval
	sci-CRAN/sp
	sci-CRAN/FNN
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/fitdistrplus
	virtual/survival
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
