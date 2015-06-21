# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrap on Classical Biplots'
SRC_URI="http://cran.r-project.org/src/contrib/biplotbootGUI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rgl-0.92.858
	>=sci-CRAN/vegan-2.0.7
	>=dev-lang/R-2.14.2
	>=sci-CRAN/tcltk2-1.2.5
	>=sci-CRAN/tkrplot-0.0.23
"
RDEPEND="${DEPEND-} dev-tcltk/bwidget"
