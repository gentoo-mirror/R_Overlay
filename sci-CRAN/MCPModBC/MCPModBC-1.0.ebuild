# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improved Inference in Multiple C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCPModBC_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/DoseFinding
	sci-CRAN/doRNG
	>=dev-lang/R-4.0.0
	sci-CRAN/doParallel
	sci-CRAN/nleqslv
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
