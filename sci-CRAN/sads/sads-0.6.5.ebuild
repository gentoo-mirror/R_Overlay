# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Models for Sp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sads_0.6.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/poweRlaw
	sci-CRAN/GUILDS
	>=sci-CRAN/bbmle-1.0.19
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/VGAM
	sci-CRAN/poilog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
