# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Life Years Lost'
SRC_URI="http://cran.r-project.org/src/contrib/lillies_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/ddpcr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/knitr
	virtual/survival
	sci-CRAN/pracma
	>=dev-lang/R-3.5.0
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
