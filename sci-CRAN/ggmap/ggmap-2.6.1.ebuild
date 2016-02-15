# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_2.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_hexbin r_suggests_r[-minimal]
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/reshape2
	sci-CRAN/jpeg
	sci-CRAN/digest
	sci-CRAN/proto
	sci-CRAN/plyr
	sci-CRAN/mapproj
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/RgoogleMaps
	sci-CRAN/png
	sci-CRAN/rjson
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
