# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Smooth models for interval-censo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SmoothHazard_1.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/prodlim-1.4.9
	>=sci-CRAN/lava-1.4.1
	>=sci-CRAN/mvtnorm-1.0.3
"
RDEPEND="${DEPEND-}"
