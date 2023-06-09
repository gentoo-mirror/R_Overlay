# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.3.2.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/BART
	sci-CRAN/stringr
	sci-CRAN/tidyr
	virtual/survival
	virtual/nnet
	sci-CRAN/RRF
	sci-CRAN/dbarts
	sci-CRAN/msm
	sci-CRAN/MCMCpack
	sci-CRAN/foreach
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/twang
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
