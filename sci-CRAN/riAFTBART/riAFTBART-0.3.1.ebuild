# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.3.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	virtual/nnet
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/foreach
	sci-CRAN/dbarts
	sci-CRAN/msm
	sci-CRAN/dplyr
	sci-CRAN/randomForest
	sci-CRAN/magrittr
	sci-CRAN/RRF
	sci-CRAN/MCMCpack
	sci-CRAN/doParallel
	sci-CRAN/BART
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/twang
	sci-CRAN/RISCA
"
RDEPEND="${DEPEND-}"
