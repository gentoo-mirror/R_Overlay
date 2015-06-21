# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GUI for Missing Data Exploration'
SRC_URI="http://cran.r-project.org/src/contrib/MissingDataGUI_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_mice r_suggests_norm"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_norm? ( sci-CRAN/norm )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/cairoDevice
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mi' )
