# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='North Symbols and Scale Bars for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggsn_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_broom r_suggests_ggmap r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/png
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
