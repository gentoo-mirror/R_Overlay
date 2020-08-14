# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Get Real-Time Meteorological Data in SMET Format'
SRC_URI="http://cran.r-project.org/src/contrib/RSMET_1.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmap"
R_SUGGESTS="r_suggests_ggmap? ( sci-CRAN/ggmap )"
DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
