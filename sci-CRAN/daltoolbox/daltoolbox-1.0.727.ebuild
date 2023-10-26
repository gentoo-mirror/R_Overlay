# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.0.727.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caret
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/tree
	sci-CRAN/FNN
	virtual/class
	sci-CRAN/MLmetrics
	sci-CRAN/elmNNRcpp
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
