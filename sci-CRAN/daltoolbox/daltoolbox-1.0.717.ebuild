# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.0.717.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/MLmetrics
	virtual/class
	sci-CRAN/FNN
	sci-CRAN/elmNNRcpp
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/tree
	sci-CRAN/caret
	virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/e1071
	sci-CRAN/forecast
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
