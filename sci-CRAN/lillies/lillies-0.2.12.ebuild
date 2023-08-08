# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of Life Years Lost'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lillies_0.2.12.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/progress
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/pracma
	sci-CRAN/rlang
	virtual/survival
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
