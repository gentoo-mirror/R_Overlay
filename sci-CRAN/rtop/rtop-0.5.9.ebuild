# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpolation of Data with Varia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rtop_0.5-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_igraph r_suggests_intamap
	r_suggests_reshape2 r_suggests_rgeos r_suggests_spacetime"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_intamap? ( sci-CRAN/intamap )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/gstat
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
