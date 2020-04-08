# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Spatial Data Using Tidy Tables'
SRC_URI="http://cran.r-project.org/src/contrib/spbabel_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_ggplot2
	r_suggests_ggpolypath r_suggests_knitr r_suggests_maps
	r_suggests_maptools r_suggests_raster r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_trip r_suggests_viridis"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpolypath? ( sci-CRAN/ggpolypath )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trip? ( sci-CRAN/trip )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
