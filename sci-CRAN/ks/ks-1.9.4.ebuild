# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.9.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/misc3d-0.4.0
	>=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/rgl-0.66
	sci-CRAN/multicool
"
RDEPEND="${DEPEND-}"
