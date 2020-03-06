# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Life Years Lost'
SRC_URI="http://cran.r-project.org/src/contrib/lillies_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/ddpcr
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/progress
	virtual/survival
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
