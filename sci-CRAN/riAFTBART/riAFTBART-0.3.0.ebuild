# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Flexible Approach for Causal I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/riAFTBART_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RISCA
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/randomForest
	virtual/nnet
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/RRF
	sci-CRAN/twang
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/dbarts
	sci-CRAN/BART
	virtual/survival
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
