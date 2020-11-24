# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/SuperLearner
	sci-CRAN/arm
	sci-CRAN/Matching
	sci-CRAN/car
	sci-CRAN/tidyr
	sci-CRAN/dbarts
	virtual/nnet
	sci-CRAN/BART
	sci-CRAN/twang
	sci-CRAN/magrittr
	sci-CRAN/WeightIt
	sci-CRAN/tmle
	virtual/class
	sci-CRAN/gam
"
RDEPEND="${DEPEND-}"
