# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Visualization with Googl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_stringr"
R_SUGGESTS="r_suggests_stringr? ( sci-CRAN/stringr )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/proto
	sci-CRAN/RgoogleMaps
	sci-CRAN/reshape2
	sci-CRAN/mapproj
	sci-CRAN/jpeg
	sci-CRAN/digest
	sci-CRAN/png
	sci-CRAN/rjson
	sci-CRAN/plyr
	sci-CRAN/geosphere
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
