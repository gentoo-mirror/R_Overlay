# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_2.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_hexbin r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/geosphere
	sci-CRAN/scales
	sci-CRAN/RgoogleMaps
	sci-CRAN/png
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/rjson
	>=dev-lang/R-2.14.0
	sci-CRAN/mapproj
	sci-CRAN/proto
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
