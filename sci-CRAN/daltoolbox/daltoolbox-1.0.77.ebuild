# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.0.77.tar.gz"
LICENSE='MIT'

DEPEND="virtual/cluster
	sci-CRAN/elmNNRcpp
	sci-CRAN/randomForest
	sci-CRAN/forecast
	sci-CRAN/tree
	sci-CRAN/reshape
	>=dev-lang/R-3.5.0
	sci-CRAN/MLmetrics
	sci-CRAN/caret
	virtual/class
	sci-CRAN/FNN
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	virtual/nnet
"
RDEPEND="${DEPEND-}"
