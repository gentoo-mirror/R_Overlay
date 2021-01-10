# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Benchmarking Time Series Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSPred_5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/forecast
	sci-CRAN/KFAS
	sci-CRAN/MuMIn
	sci-CRAN/EMD
	sci-CRAN/vars
	sci-CRAN/RSNNS
	sci-CRAN/Rlibeemd
	sci-CRAN/e1071
	sci-CRAN/elmNNRcpp
	sci-CRAN/wavelets
	sci-CRAN/ModelMetrics
	sci-CRAN/plyr
	sci-CRAN/randomForest
	sci-CRAN/magrittr
	virtual/nnet
"
RDEPEND="${DEPEND-}"
