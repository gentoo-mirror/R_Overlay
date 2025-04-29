# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.1.747.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/e1071
	sci-CRAN/elmNNRcpp
	sci-CRAN/dplyr
	sci-CRAN/tree
	sci-CRAN/forecast
	sci-CRAN/reshape
	sci-CRAN/reticulate
	virtual/nnet
	>=dev-lang/R-4.1.0
	sci-CRAN/caret
	virtual/class
	sci-CRAN/FNN
	sci-CRAN/MLmetrics
	sci-CRAN/dbscan
	virtual/cluster
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
