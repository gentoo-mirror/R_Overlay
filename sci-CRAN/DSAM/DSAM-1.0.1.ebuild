# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Splitting Algorithms for Model Developments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DSAM_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/kohonen
	sci-CRAN/xgboost
	sci-CRAN/caret
	sci-CRAN/pROC
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
