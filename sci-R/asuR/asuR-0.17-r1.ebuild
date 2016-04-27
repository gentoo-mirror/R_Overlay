# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Advanced statistics using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/asuR_0.17.tar.gz -> asuR_0.17-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
DEPEND="virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
