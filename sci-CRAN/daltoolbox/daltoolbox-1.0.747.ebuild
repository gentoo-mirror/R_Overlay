# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.0.747.tar.gz"
LICENSE='MIT'

DEPEND="virtual/class
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	sci-CRAN/elmNNRcpp
	sci-CRAN/e1071
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
	sci-CRAN/reshape
	sci-CRAN/tree
	sci-CRAN/FNN
	virtual/cluster
	sci-CRAN/caret
	sci-CRAN/MLmetrics
	virtual/nnet
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
