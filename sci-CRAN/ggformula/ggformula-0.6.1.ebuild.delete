# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Formula Interface to the Grammar of Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/ggformula_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_lattice
	r_suggests_lubridate r_suggests_mosaic r_suggests_mosaicdata
	r_suggests_mosaicmodel r_suggests_rmarkdown r_suggests_testthat
	r_suggests_weatherdata"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_mosaicmodel? ( sci-CRAN/mosaicModel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_weatherdata? ( sci-CRAN/weatherData )
"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.1
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/mosaicCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
