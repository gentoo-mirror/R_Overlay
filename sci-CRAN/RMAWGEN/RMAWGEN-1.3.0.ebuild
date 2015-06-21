# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-site Auto-regressive Weather GENerator'
SRC_URI="http://cran.r-project.org/src/contrib/RMAWGEN_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgooglemaps"
R_SUGGESTS="r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )"
DEPEND="sci-CRAN/chron
	sci-CRAN/vars
	sci-CRAN/date
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
