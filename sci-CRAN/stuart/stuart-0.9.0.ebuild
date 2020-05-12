# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subtests Using Algorithmic Rummaging Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/stuart_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_mplusautomation"
R_SUGGESTS="
	r_suggests_lavaan? ( >=sci-CRAN/lavaan-0.5.18 )
	r_suggests_mplusautomation? ( >=sci-CRAN/MplusAutomation-0.7.2 )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
