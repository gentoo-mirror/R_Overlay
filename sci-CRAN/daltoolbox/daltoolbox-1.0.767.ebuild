# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.0.767.tar.gz"
LICENSE='MIT'

DEPEND="virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/caret
	sci-CRAN/forecast
	virtual/class
	sci-CRAN/reshape
	sci-CRAN/FNN
	sci-CRAN/MLmetrics
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/elmNNRcpp
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/tree
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
