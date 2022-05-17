# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.3.2.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/MCMCpack
	sci-CRAN/dbarts
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/msm
	sci-CRAN/doParallel
	sci-CRAN/BART
	sci-CRAN/tidyr
	sci-CRAN/RRF
	sci-CRAN/randomForest
	sci-CRAN/twang
	virtual/nnet
"
RDEPEND="${DEPEND-}"
