# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interpolation of data with varia... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rtop_0.4-02.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_igraph r_suggests_intamap
	r_suggests_rgdal r_suggests_rgeos r_suggests_spacetime"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_intamap? ( sci-CRAN/intamap )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
