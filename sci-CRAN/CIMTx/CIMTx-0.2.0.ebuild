# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/nnet
	sci-CRAN/tmle
	sci-CRAN/car
	sci-CRAN/tidyr
	virtual/class
	sci-CRAN/arm
	sci-CRAN/dplyr
	sci-CRAN/twang
	sci-CRAN/BART
	sci-CRAN/Matching
	sci-CRAN/magrittr
	sci-CRAN/WeightIt
	sci-CRAN/SuperLearner
	sci-CRAN/gam
	sci-CRAN/dbarts
"
RDEPEND="${DEPEND-}"
