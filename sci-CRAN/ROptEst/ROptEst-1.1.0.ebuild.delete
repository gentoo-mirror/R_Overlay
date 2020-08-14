# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/ROptEst_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_roblox"
R_SUGGESTS="r_suggests_roblox? ( sci-CRAN/RobLox )"
DEPEND="sci-CRAN/startupmsg
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distrMod-2.5.2
	>=sci-CRAN/distrEx-2.5
	>=sci-CRAN/RobAStBase-1.0
	>=sci-CRAN/RandVar-0.9.2
	virtual/MASS
	>=sci-CRAN/distr-2.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
