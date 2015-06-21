# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Canonical Non-symmetrical Corres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cncaGUI_0.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.2
	>=sci-CRAN/rgl-0.92.858
	>=sci-CRAN/tcltk2-1.2.3
	>=sci-CRAN/tkrplot-0.0.23
"
RDEPEND="${DEPEND-}"
