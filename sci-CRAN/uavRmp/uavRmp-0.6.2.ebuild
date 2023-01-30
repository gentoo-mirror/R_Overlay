# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='UAV Mission Planner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uavRmp_0.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_markdown r_suggests_raster r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sf
	sci-CRAN/geosphere
	sci-CRAN/brew
	sci-CRAN/rlist
	sci-CRAN/sp
	sci-CRAN/log4r
	sci-CRAN/zoo
	sci-CRAN/exifr
	sci-CRAN/link2GI
	sci-CRAN/data_table
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
