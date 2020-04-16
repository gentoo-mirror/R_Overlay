# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference for Multiple Tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CIMTx_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/WeightIt
	sci-CRAN/BART
	virtual/nnet
	sci-CRAN/Matching
	sci-CRAN/gam
	sci-CRAN/SuperLearner
	sci-CRAN/magrittr
	sci-CRAN/car
	sci-CRAN/tidyr
	sci-CRAN/tmle
	sci-CRAN/twang
	sci-CRAN/dplyr
	sci-CRAN/arm
	virtual/class
"
RDEPEND="${DEPEND-}"
