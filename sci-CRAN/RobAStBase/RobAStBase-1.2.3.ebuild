# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Asymptotic Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobAStBase_1.2.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_roptest r_suggests_runit"
R_SUGGESTS="
	r_suggests_roptest? ( >=sci-CRAN/ROptEst-1.2.0 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
"
DEPEND=">=sci-CRAN/distr-2.8.0
	>=sci-CRAN/distrMod-2.8.1
	>=dev-lang/R-3.4
	>=sci-CRAN/distrEx-2.8.0
	sci-CRAN/rrcov
	>=sci-CRAN/RandVar-1.2.0
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
