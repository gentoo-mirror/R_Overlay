# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Asymptotic Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/RobAStBase_1.2.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_roptest r_suggests_runit"
R_SUGGESTS="
	r_suggests_roptest? ( >=sci-CRAN/ROptEst-1.2.0 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.26 )
"
DEPEND="sci-CRAN/startupmsg
	>=sci-CRAN/RandVar-1.2.0
	sci-CRAN/rrcov
	>=sci-CRAN/distrMod-2.8.1
	>=sci-CRAN/distr-2.8.0
	>=sci-CRAN/distrEx-2.8.0
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
