# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A GUI for Missing Data Exploration'
SRC_URI="http://cran.r-project.org/src/contrib/MissingDataGUI_0.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_mi r_suggests_mice
	r_suggests_norm"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mi? ( >=sci-CRAN/mi-1.0 )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_norm? ( sci-CRAN/norm )
"
DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	>=sci-CRAN/cairoDevice-2.23
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
