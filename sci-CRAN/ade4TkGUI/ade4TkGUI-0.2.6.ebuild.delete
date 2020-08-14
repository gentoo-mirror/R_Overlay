# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ade4 Tcl/Tk Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ade4TkGUI_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pixmap r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=sci-CRAN/ade4-1.4.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
