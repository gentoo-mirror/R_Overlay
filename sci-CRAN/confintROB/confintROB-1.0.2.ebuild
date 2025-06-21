# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Confidence Intervals for Robust ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/confintROB_1.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ggplot2 r_suggests_lmertest
	r_suggests_robustlmm r_suggests_robustvarcomp r_suggests_xtable"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-3.1.3 )
	r_suggests_robustlmm? ( >=sci-CRAN/robustlmm-3.1.1 )
	r_suggests_robustvarcomp? ( >=sci-CRAN/robustvarComp-0.1.7 )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
