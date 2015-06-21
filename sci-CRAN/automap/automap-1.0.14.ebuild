# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automatic interpolation package'
SRC_URI="http://cran.r-project.org/src/contrib/automap_1.0-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gpclib r_suggests_maptools"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_maptools? ( sci-CRAN/maptools )
"
DEPEND=">=sci-CRAN/sp-0.9.55
	sci-CRAN/reshape
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
