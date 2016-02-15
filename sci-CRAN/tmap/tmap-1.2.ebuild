# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thematic Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tmap_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/gridSVG
	sci-CRAN/rgeos
	sci-CRAN/classInt
	sci-CRAN/osmar
	sci-CRAN/spdep
	>=dev-lang/R-3.0
	>=sci-CRAN/raster-2.4.30
	sci-CRAN/gridBase
	sci-CRAN/htmlwidgets
	sci-CRAN/svgPanZoom
	sci-CRAN/sp
	sci-CRAN/rgdal
	dev-lang/R[-minimal]
	sci-CRAN/RColorBrewer
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
