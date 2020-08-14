# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimally Robust Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/ROptEst_1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_roblox"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_roblox? ( sci-CRAN/RobLox )
"
DEPEND=">=sci-CRAN/distr-2.5.2
	>=sci-CRAN/RandVar-0.9.2
	>=sci-CRAN/distrMod-2.5.2
	>=sci-CRAN/RobAStBase-1.0
	sci-CRAN/startupmsg
	>=dev-lang/R-2.14.0
	>=sci-CRAN/distrEx-2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
