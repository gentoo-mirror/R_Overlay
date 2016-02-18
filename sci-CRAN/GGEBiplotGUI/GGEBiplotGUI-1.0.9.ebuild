# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive GGE Biplots in R'
SRC_URI="http://cran.r-project.org/src/contrib/GGEBiplotGUI_1.0-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/rgl-0.95.1441
	>=sci-CRAN/tkrplot-0.0.23
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
