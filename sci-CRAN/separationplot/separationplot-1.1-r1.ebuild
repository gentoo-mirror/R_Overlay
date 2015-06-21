# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Separation Plots'
SRC_URI="http://cran.r-project.org/src/contrib/separationplot_1.1.tar.gz -> separationplot_1.1-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
