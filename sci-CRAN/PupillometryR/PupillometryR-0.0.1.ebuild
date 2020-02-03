# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Unified Pipeline for Pupillometry Data'
SRC_URI="http://cran.r-project.org/src/contrib/PupillometryR_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/mgcv
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/fda
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/signal
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/lazyeval
	sci-CRAN/zoo
	sci-CRAN/fractal
"
RDEPEND="${DEPEND-}"
