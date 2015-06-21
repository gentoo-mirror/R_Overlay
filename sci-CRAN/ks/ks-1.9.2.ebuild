# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.9.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_copula"
R_SUGGESTS="r_suggests_copula? ( sci-CRAN/copula )"
DEPEND=">=sci-CRAN/mvtnorm-0.9
	sci-CRAN/multicool
	>=sci-CRAN/misc3d-0.4.0
	>=sci-CRAN/rgl-0.66
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
