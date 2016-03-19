# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Thematic Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tmap_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/sp
	>=sci-CRAN/raster-2.5.2
	sci-CRAN/rgeos
	sci-CRAN/htmlwidgets
	sci-CRAN/RColorBrewer
	sci-CRAN/geosphere
	sci-CRAN/rgdal
	sci-CRAN/classInt
	virtual/KernSmooth
	sci-CRAN/osmar
	sci-CRAN/htmltools
	sci-R/spdep
	sci-CRAN/XML
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/OpenStreetMap'
	'sci-CRAN/rmarkdown'
)
