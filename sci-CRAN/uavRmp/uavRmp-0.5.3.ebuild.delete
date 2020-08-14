# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UAV Mission Planner'
SRC_URI="http://cran.r-project.org/src/contrib/uavRmp_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/log4r
	sci-CRAN/stringr
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/brew
	>=dev-lang/R-3.1.0
	sci-CRAN/gdalUtils
	sci-CRAN/sf
	sci-CRAN/rgdal
	sci-CRAN/roxygen2
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/zoo
	sci-CRAN/maptools
	sci-CRAN/geosphere
	sci-CRAN/devtools
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
