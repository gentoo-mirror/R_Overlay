# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Difference-in-Differences in Het... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIDHAD_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/nprobust
	sci-CRAN/plm
	>=sci-CRAN/YatchewTest-1.1.0
	sci-CRAN/rnames
	sci-CRAN/dplyr
	sci-CRAN/haven
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
