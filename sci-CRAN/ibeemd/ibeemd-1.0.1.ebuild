# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Irregular-lattice based ensemble... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ibeemd_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND="sci-CRAN/spdep
	sci-CRAN/fields
	sci-CRAN/rgeos
	sci-CRAN/deldir
	>=dev-lang/R-2.11.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
