# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Descriptive analysis by groups'
SRC_URI="http://cran.r-project.org/src/contrib/compareGroups_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_shiny r_suggests_tcltk2
	r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND="sci-CRAN/gdata
	sci-CRAN/HardyWeinberg
	sci-CRAN/SNPassoc
	>=dev-lang/R-2.13.1
	sci-CRAN/Hmisc
	sci-CRAN/epitools
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
