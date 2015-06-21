# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical User Interface to the mi Package'
SRC_URI="http://cran.r-project.org/src/contrib/migui_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gwidgets2rgtk2"
R_SUGGESTS="r_suggests_gwidgets2rgtk2? ( sci-CRAN/gWidgets2RGtk2 )"
DEPEND="sci-CRAN/gWidgets2
	>=sci-CRAN/mi-1.0
	sci-CRAN/arm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
