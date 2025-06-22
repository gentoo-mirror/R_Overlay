# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.2.717.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/tree
	>=dev-lang/R-4.1.0
	sci-CRAN/reshape
	sci-CRAN/randomForest
	virtual/nnet
	virtual/class
	sci-CRAN/caret
	sci-CRAN/FNN
	virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
