# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dams in the United States from t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dams_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/RCurl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
