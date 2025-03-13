# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Randomization-Based Inference Un... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RIIM_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_vgam"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="virtual/MASS
	sci-CRAN/xgboost
	sci-CRAN/optmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
