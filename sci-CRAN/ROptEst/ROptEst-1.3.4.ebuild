# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimally Robust Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ROptEst_1.3.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_roblox"
R_SUGGESTS="r_suggests_roblox? ( sci-CRAN/RobLox )"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/distrMod-2.8.1
	>=sci-CRAN/distr-2.8.0
	>=sci-CRAN/RandVar-1.2.0
	>=sci-CRAN/distrEx-2.8.0
	>=sci-CRAN/RobAStBase-1.2.0
	sci-CRAN/startupmsg
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
