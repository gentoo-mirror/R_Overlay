# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Prediction with Integrated Tuning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tspredit_1.2.707.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/DescTools
	>=dev-lang/R-4.1.0
	virtual/nnet
	sci-CRAN/elmNNRcpp
	sci-CRAN/FNN
	sci-CRAN/forecast
	sci-CRAN/hht
	sci-CRAN/KFAS
	sci-CRAN/mFilter
	sci-CRAN/randomForest
	sci-CRAN/wavelets
	sci-CRAN/daltoolbox
"
RDEPEND="${DEPEND-}"
