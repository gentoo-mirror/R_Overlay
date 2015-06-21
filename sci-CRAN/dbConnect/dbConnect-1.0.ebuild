# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides a graphical user interf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dbConnect_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgetsrgtk2"
R_SUGGESTS="r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )"
DEPEND="sci-CRAN/RMySQL
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
