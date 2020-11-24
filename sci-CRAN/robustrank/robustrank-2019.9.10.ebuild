# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Rank-Based Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustrank_2019.9-10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_copula r_suggests_mvtnorm r_suggests_pracma
	r_suggests_runit r_suggests_vgam"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/kyotil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
