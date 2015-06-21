# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MSeasy Tcl/Tk Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/MSeasyTkGUI_5.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xcms"
R_SUGGESTS="r_suggests_xcms? ( sci-BIOC/xcms )"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/MSeasy-5.3
"
RDEPEND="${DEPEND-}
	dev-tcltk/bwidget
	${R_SUGGESTS-}
"
