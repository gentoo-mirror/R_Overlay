# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RMAWGEN (R Multi-site Auto-regre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RMAWGEN_1.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgooglemaps"
R_SUGGESTS="r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )"
DEPEND="sci-CRAN/chron
	sci-CRAN/date
	sci-CRAN/vars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
