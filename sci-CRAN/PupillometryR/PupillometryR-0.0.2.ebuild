# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Unified Pipeline for Pupillometry Data'
SRC_URI="http://cran.r-project.org/src/contrib/PupillometryR_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	virtual/mgcv
	sci-CRAN/fda
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/fractal
	sci-CRAN/zoo
	sci-CRAN/signal
	sci-CRAN/data_table
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}"
