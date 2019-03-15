# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal Cascade'
SRC_URI="http://cran.r-project.org/src/contrib/longitudinalcascade_0.1.2.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/survival
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
