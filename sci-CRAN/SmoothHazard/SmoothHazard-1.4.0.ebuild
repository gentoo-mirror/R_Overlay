# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Smooth Hazard Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SmoothHazard_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/prodlim-1.4.9
	>=sci-CRAN/lava-1.4.1
	>=sci-CRAN/mvtnorm-1.0.3
"
RDEPEND="${DEPEND-}"
