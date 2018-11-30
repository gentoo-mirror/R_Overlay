# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Opacity Controls for Leaflet Maps'
SRC_URI="http://cran.r-project.org/src/contrib/leaflet.opacity_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_magrittr
	r_suggests_raster r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
