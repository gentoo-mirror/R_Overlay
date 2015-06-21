# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact Calculation of WMTR'
SRC_URI="http://cran.r-project.org/src/contrib/WMTregions_3.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rggobi r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_rggobi? ( sci-CRAN/rggobi )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
