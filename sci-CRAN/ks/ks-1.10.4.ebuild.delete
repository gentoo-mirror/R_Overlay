# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.10.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/rgl-0.66
	>=sci-CRAN/misc3d-0.4.0
	>=sci-CRAN/KernSmooth-2.22
	sci-CRAN/multicool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
