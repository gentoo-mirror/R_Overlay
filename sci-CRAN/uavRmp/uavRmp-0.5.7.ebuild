# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='UAV Mission Planner'
SRC_URI="http://cran.r-project.org/src/contrib/uavRmp_0.5.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_maptools r_suggests_markdown r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rlist
	sci-CRAN/log4r
	sci-CRAN/geosphere
	sci-CRAN/rgdal
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/rlang
	sci-CRAN/raster
	sci-CRAN/exifr
	sci-CRAN/rgeos
	sci-CRAN/jsonlite
	sci-CRAN/sf
	sci-CRAN/brew
	sci-CRAN/link2GI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
