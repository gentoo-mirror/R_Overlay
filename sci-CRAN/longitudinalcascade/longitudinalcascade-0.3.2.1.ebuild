# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Cascade'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longitudinalcascade_0.3.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/lubridate
	virtual/survival
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
