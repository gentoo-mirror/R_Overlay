# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helper functions for use with the ncdf4 package'
SRC_URI="http://cran.r-project.org/src/contrib/ncdf4.helpers_0.3-3.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_proj4 r_suggests_runit"
R_SUGGESTS="
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/ncdf4
	sci-CRAN/PCICt
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
