# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Visualization with ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_2.6.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_hexbin r_suggests_mass
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/rjson
	sci-CRAN/RgoogleMaps
	sci-CRAN/proto
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/mapproj
	sci-CRAN/plyr
	>=dev-lang/R-2.14.0
	sci-CRAN/digest
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
