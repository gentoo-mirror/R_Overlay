# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ipdw: Interpolation by Inverse P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ipdw_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdata r_suggests_geor r_suggests_gstat
	r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/gdistance
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
