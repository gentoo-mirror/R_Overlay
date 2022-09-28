# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning with Subset Stacking'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/less_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caret
	virtual/rpart
	sci-CRAN/pracma
	sci-CRAN/e1071
	sci-CRAN/MLmetrics
	sci-CRAN/FNN
	sci-CRAN/R6
	sci-CRAN/randomForest
	sci-CRAN/RANN
	sci-CRAN/wordspace
"
RDEPEND="${DEPEND-}"
