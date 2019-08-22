# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal Cascade'
SRC_URI="http://cran.r-project.org/src/contrib/longitudinalcascade_0.3.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
