# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.1.727.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/forecast
	sci-CRAN/elmNNRcpp
	sci-CRAN/randomForest
	virtual/class
	sci-CRAN/tree
	sci-CRAN/FNN
	sci-CRAN/reticulate
	virtual/cluster
	sci-CRAN/caret
	sci-CRAN/MLmetrics
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/reshape
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
