# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_1.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/BART-2.9
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/cowplot-1.1.1
	>=sci-CRAN/arm-1.2.12
	>=sci-CRAN/WeightIt-0.12.0
	virtual/mgcv
	>=sci-CRAN/metR-0.11.0
	>=sci-CRAN/SuperLearner-2.0.28
	>=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tmle-1.5.0.2
	>=sci-CRAN/Matching-4.9.11
	virtual/nnet
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/twang-2.5
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/foreach-1.5.1
"
RDEPEND="${DEPEND-}"
