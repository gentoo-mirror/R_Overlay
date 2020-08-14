# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Descriptive analysis by groups'
SRC_URI="http://cran.r-project.org/src/contrib/compareGroups_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_tcltk2"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
"
DEPEND="sci-CRAN/epitools
	sci-CRAN/gdata
	sci-CRAN/HardyWeinberg
	sci-CRAN/xtable
	sci-CRAN/Hmisc
	>=dev-lang/R-2.13.1
	sci-CRAN/SNPassoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
