# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An application programming inter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Digiroo2_0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adehabitathr r_suggests_raster"
R_SUGGESTS="
	r_suggests_adehabitathr? ( sci-CRAN/adehabitatHR )
	r_suggests_raster? ( sci-CRAN/raster )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/maptools
	sci-CRAN/spatstat
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
