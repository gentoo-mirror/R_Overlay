# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Animal Movement Tools'
SRC_URI="http://cran.r-project.org/src/contrib/amt_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_bcpa r_suggests_devtools
	r_suggests_ggplot2 r_suggests_knitr r_suggests_move
	r_suggests_movehmm r_suggests_rdpack r_suggests_rmarkdown
	r_suggests_spacetime r_suggests_testthat r_suggests_trajectories"
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
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trajectories? ( sci-CRAN/trajectories )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/geosphere
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/glue
	sci-CRAN/checkmate
	sci-CRAN/rgeos
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-0.12.7
	virtual/survival
	>=dev-lang/R-3.5
	sci-CRAN/sp
	sci-CRAN/maptools
	virtual/KernSmooth
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/FNN
	sci-CRAN/velox
	sci-CRAN/circular
	sci-CRAN/purrr
	sci-CRAN/ctmm
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/sf
	sci-CRAN/fitdistrplus
	sci-CRAN/lubridate
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
