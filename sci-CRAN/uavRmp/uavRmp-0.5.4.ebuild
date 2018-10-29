# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UAV Mission Planner'
SRC_URI="http://cran.r-project.org/src/contrib/uavRmp_0.5.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/devtools
	sci-CRAN/zoo
	sci-CRAN/geosphere
	sci-CRAN/brew
	sci-CRAN/data_table
	sci-CRAN/raster
	sci-CRAN/htmltools
	sci-CRAN/roxygen2
	>=dev-lang/R-3.1.0
	sci-CRAN/htmlwidgets
	sci-CRAN/maptools
	virtual/spatial
	sci-CRAN/rgdal
	sci-CRAN/log4r
	sci-CRAN/gdalUtils
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
