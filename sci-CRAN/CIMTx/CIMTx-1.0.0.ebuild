# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/cowplot
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/arm
	sci-CRAN/Matching
	sci-CRAN/tmle
	sci-CRAN/twang
	sci-CRAN/BART
	virtual/nnet
	sci-CRAN/ggplot2
	sci-CRAN/WeightIt
	sci-CRAN/tidyr
	virtual/mgcv
	sci-CRAN/metR
	sci-CRAN/doParallel
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-}"
