# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit implementation of gWidgets for RGtk2'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgetsRGtk2_0.0-82.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairodevice"
R_SUGGESTS="r_suggests_cairodevice? ( >=sci-CRAN/cairoDevice-2.3.0 )"
DEPEND="sci-CRAN/RGtk2
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
