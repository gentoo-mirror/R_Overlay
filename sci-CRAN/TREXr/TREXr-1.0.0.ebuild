# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tree Sap Flow Extractor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TREXr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotly r_suggests_shiny"
R_SUGGESTS="
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/doSNOW
	sci-CRAN/chron
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/tibble
	sci-CRAN/msm
	sci-CRAN/solaR
	sci-CRAN/randtoolbox
	sci-CRAN/lhs
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-CRAN/sensitivity
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
