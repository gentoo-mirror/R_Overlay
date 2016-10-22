# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thematic Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tmap_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_png r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rgeos
	virtual/KernSmooth
	sci-CRAN/XML
	sci-CRAN/htmlwidgets
	sci-CRAN/osmar
	sci-CRAN/leaflet
	sci-CRAN/cartogram
	sci-CRAN/htmltools
	sci-CRAN/spdep
	sci-CRAN/geosphere
	>=dev-lang/R-3.0
	sci-CRAN/sp
	>=sci-CRAN/raster-2.5.2
	sci-CRAN/rgdal
	sci-CRAN/classInt
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
