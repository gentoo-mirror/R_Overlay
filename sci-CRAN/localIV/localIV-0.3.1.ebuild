# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Marginal Treatment... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/localIV_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/mgcv
	>=dev-lang/R-3.3.0
	virtual/KernSmooth
	>=sci-CRAN/sampleSelection-1.2.0
	>=sci-CRAN/rlang-0.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
