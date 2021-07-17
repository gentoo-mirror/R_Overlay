# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/nnet
	sci-CRAN/dbarts
	sci-CRAN/gam
	sci-CRAN/tmle
	sci-CRAN/dplyr
	virtual/class
	sci-CRAN/arm
	sci-CRAN/twang
	sci-CRAN/BART
	sci-CRAN/Matching
	sci-CRAN/magrittr
	sci-CRAN/car
	sci-CRAN/WeightIt
	sci-CRAN/SuperLearner
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
