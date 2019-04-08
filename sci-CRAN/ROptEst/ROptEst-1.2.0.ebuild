# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/ROptEst_1.2.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_roblox"
R_SUGGESTS="r_suggests_roblox? ( sci-CRAN/RobLox )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/startupmsg
	>=sci-CRAN/distr-2.8.0
	>=sci-CRAN/distrMod-2.8.0
	>=sci-CRAN/RandVar-1.2.0
	virtual/MASS
	>=sci-CRAN/distrEx-2.8.0
	>=sci-CRAN/RobAStBase-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
