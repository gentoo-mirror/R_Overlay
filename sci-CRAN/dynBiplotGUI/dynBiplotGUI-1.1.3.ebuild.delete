# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full Interactive GUI for Dynamic Biplot in R'
SRC_URI="http://cran.r-project.org/src/contrib/dynBiplotGUI_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlsx"
R_SUGGESTS="r_suggests_xlsx? ( >=sci-CRAN/xlsx-0.5.7 )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/tkrplot-0.0.23
	>=sci-CRAN/tcltk2-1.2.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
