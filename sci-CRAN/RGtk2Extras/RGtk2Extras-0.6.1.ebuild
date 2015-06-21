# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data frame editor and dialog mak... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RGtk2Extras_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_gwidgetsrgtk2"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
"
DEPEND=">=sci-CRAN/RGtk2-2.12.8"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
