# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Formula Interface to the Grammar of Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/ggformula_0.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2movies r_suggests_ggthemes r_suggests_knitr
	r_suggests_lattice r_suggests_lubridate r_suggests_maps
	r_suggests_maptools r_suggests_mosaic r_suggests_mosaicdata
	r_suggests_mosaicmodel r_suggests_purrr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_scales r_suggests_sf
	r_suggests_survival r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2movies? ( sci-CRAN/ggplot2movies )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_mosaicmodel? ( sci-CRAN/mosaicModel )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/ggstance-0.3.1
	sci-CRAN/magrittr
	>=sci-CRAN/ggplot2-3.0
	sci-CRAN/ggforce
	sci-CRAN/mosaicCore
	sci-CRAN/tibble
	>=dev-lang/R-3.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
