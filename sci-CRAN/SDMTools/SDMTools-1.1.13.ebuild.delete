# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Species Distribution Modelling T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SDMTools_1.1-13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adehabitat r_suggests_raster r_suggests_sp"
R_SUGGESTS="
	r_suggests_adehabitat? ( sci-CRAN/adehabitat )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
