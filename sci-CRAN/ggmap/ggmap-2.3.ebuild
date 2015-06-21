# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for spatial visualizat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggmap_2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_stringr"
R_SUGGESTS="r_suggests_stringr? ( sci-CRAN/stringr )"
DEPEND="sci-CRAN/mapproj
	sci-CRAN/reshape2
	sci-CRAN/proto
	sci-CRAN/plyr
	>=sci-CRAN/ggplot2-0.9.2
	>=dev-lang/R-2.14.0
	sci-CRAN/rjson
	sci-CRAN/png
	sci-CRAN/RgoogleMaps
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
