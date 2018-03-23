# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Animal Movement Tools'
SRC_URI="http://cran.r-project.org/src/contrib/amt_0.0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_bcpa r_suggests_ctmm
	r_suggests_devtools r_suggests_knitr r_suggests_move
	r_suggests_movehmm r_suggests_rdpack r_suggests_rmarkdown
	r_suggests_spacetime r_suggests_testthat r_suggests_trajectories"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_bcpa? ( sci-CRAN/bcpa )
	r_suggests_ctmm? ( sci-CRAN/ctmm )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_movehmm? ( sci-CRAN/moveHMM )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trajectories? ( sci-CRAN/trajectories )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/maptools
	sci-CRAN/geosphere
	sci-CRAN/broom
	sci-CRAN/tidyverse
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/leaflet
	sci-CRAN/FNN
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/lazyeval
	virtual/survival
	sci-CRAN/fitdistrplus
	sci-CRAN/raster
	sci-CRAN/rgeos
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/circular
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
