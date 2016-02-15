# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='North Symbols and Scale Bars for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggsn_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_rgdal r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
