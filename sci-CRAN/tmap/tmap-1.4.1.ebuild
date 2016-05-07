# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thematic Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tmap_1.4-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/raster-2.5.2
	sci-CRAN/rgeos
	sci-CRAN/osmar
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	virtual/KernSmooth
	sci-CRAN/XML
	sci-CRAN/geosphere
	>=dev-lang/R-3.0
	sci-CRAN/classInt
	sci-CRAN/leaflet
	sci-CRAN/sp
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rmarkdown'
)
