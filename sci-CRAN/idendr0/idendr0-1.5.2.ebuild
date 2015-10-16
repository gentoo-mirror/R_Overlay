# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive Dendrograms'
SRC_URI="http://cran.r-project.org/src/contrib/idendr0_1.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dendser r_suggests_rcolorbrewer r_suggests_rggobi"
R_SUGGESTS="
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rggobi? ( sci-CRAN/rggobi )
"
DEPEND="sci-CRAN/tkrplot"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
