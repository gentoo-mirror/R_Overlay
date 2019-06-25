# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Inference using Integrat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlabru_2.1.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggmap r_suggests_knitr
	r_suggests_maptools r_suggests_mgcv r_suggests_raster
	r_suggests_rcolorbrewer r_suggests_rgl r_suggests_rmarkdown
	r_suggests_shiny r_suggests_spatstat r_suggests_spatstat_data
	r_suggests_sphereplot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_sphereplot? ( sci-CRAN/sphereplot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgeos
	>=dev-lang/R-3.3
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/ggplot2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
