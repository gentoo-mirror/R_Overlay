# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.2.707.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/forecast
	virtual/nnet
	>=dev-lang/R-4.1.0
	virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/tree
	sci-CRAN/MLmetrics
	sci-CRAN/FNN
	sci-CRAN/caret
	virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/reshape
	sci-CRAN/randomForest
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
