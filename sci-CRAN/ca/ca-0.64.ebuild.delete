# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple, Multiple and Joint Correspondence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ca_0.64.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_vcd"
R_SUGGESTS="
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.64.10 )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
