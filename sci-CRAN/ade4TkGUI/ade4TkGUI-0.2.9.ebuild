# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ade4 Tcl/Tk Graphical User Interface'
SRC_URI="http://cran.r-project.org/src/contrib/ade4TkGUI_0.2-9.tar.gz -> cran_ade4TkGUI_0.2-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pixmap"
R_SUGGESTS="r_suggests_pixmap? ( sci-CRAN/pixmap )"
DEPEND="sci-CRAN/tkrplot
	>=sci-CRAN/ade4-1.4.3
	dev-lang/R[-minimal]
	sci-CRAN/adegraphics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
