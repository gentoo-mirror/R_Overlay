# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tmle
	sci-CRAN/dbarts
	virtual/class
	sci-CRAN/arm
	sci-CRAN/car
	sci-CRAN/gam
	sci-CRAN/Matching
	sci-CRAN/BART
	sci-CRAN/tidyr
	sci-CRAN/WeightIt
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/twang
	sci-CRAN/SuperLearner
	virtual/nnet
"
RDEPEND="${DEPEND-}"
