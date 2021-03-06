# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Plot Confidence Interval'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CIplot_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsda r_suggests_fmsb"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_fmsb? ( sci-CRAN/fmsb )
"
DEPEND="virtual/MASS
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/userfriendlyscience' )
