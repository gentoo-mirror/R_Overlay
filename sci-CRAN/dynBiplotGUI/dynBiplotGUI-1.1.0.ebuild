# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dynBiplotGUI: Full Interactive G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dynBiplotGUI_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/tkrplot-0.0.23
	>=sci-CRAN/tcltk2-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/RODBC-1.3.6' )
