# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.10.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( sci-CRAN/MASS )"
DEPEND=">=sci-CRAN/misc3d-0.4.0
	>=sci-CRAN/mvtnorm-1.0.0
	sci-CRAN/multicool
	>=sci-CRAN/KernSmooth-2.22
	>=sci-CRAN/rgl-0.66
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
