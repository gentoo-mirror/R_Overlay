# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GUI for interactive plots using GTK+'
SRC_URI="http://cran.r-project.org/src/contrib/playwith_0.9-54.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_latticist r_suggests_sp
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_latticist? ( sci-CRAN/latticist )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/RGtk2-2.20.1
	sci-CRAN/cairoDevice
	>=sci-CRAN/gWidgetsRGtk2-0.0.45
	>=sci-CRAN/gWidgets-0.0.30
	sci-CRAN/gridBase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
