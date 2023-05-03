# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Cascade'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longitudinalcascade_0.3.2.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	virtual/survival
"
RDEPEND="${DEPEND-}"
