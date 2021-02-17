# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Life Years Lost'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lillies_0.2.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/progress
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/ddpcr
	sci-CRAN/pracma
	sci-CRAN/rlang
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
