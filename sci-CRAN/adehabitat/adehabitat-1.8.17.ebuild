# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Habitat Selection by Animals'
SRC_URI="http://cran.r-project.org/src/contrib/adehabitat_1.8.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circstats r_suggests_spatstat"
R_SUGGESTS="
	r_suggests_circstats? ( sci-CRAN/CircStats )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/shapefiles
	sci-CRAN/sp
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
