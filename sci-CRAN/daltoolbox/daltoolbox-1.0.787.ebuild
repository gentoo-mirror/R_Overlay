# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.0.787.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/dbscan
	sci-CRAN/ggplot2
	sci-CRAN/tree
	sci-CRAN/randomForest
	sci-CRAN/reticulate
	virtual/nnet
	sci-CRAN/FNN
	virtual/cluster
	virtual/class
	sci-CRAN/MLmetrics
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/reshape
	sci-CRAN/elmNNRcpp
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
