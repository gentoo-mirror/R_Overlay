# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Designs of Computer Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/DiceDesign_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_randtoolbox r_suggests_rgl"
R_SUGGESTS="
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
