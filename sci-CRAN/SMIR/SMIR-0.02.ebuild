# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Companion to Statistical Modelling in R'
SRC_URI="http://cran.r-project.org/src/contrib/SMIR_0.02.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dglm r_suggests_gdata
	r_suggests_gnm r_suggests_npmlreg"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dglm? ( sci-CRAN/dglm )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_npmlreg? ( sci-CRAN/npmlreg )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
