# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.3.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/dbarts
	sci-CRAN/msm
	sci-CRAN/MCMCpack
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/BART
	sci-CRAN/cowplot
	sci-CRAN/twang
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/RRF
"
RDEPEND="${DEPEND-}"
