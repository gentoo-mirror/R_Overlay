# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Plot Confidence Interval'
SRC_URI="http://cran.r-project.org/src/contrib/CIplot_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsda r_suggests_fmsb
	r_suggests_userfriendlyscience"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_fmsb? ( sci-CRAN/fmsb )
	r_suggests_userfriendlyscience? ( sci-CRAN/userfriendlyscience )
"
DEPEND="virtual/MASS
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
