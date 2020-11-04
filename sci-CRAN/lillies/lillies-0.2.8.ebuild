# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Life Years Lost'
SRC_URI="http://cran.r-project.org/src/contrib/lillies_0.2.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/progress
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/ddpcr
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
