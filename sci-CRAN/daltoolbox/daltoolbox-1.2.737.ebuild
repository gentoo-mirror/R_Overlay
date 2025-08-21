# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Leveraging Experiment Lines to Data Analytics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/daltoolbox_1.2.737.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tree
	sci-CRAN/FNN
	>=dev-lang/R-4.1.0
	virtual/class
	virtual/cluster
	sci-CRAN/caret
	sci-CRAN/dbscan
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-CRAN/randomForest
	virtual/nnet
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
