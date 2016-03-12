# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Ordinal Embedding'
SRC_URI="http://cran.r-project.org/src/contrib/loe_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_matrix r_suggests_vegan"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_matrix? ( sci-CRAN/Matrix )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
