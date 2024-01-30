# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Splitting Algorithms for Model Developments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DSAM_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caret
	virtual/Matrix
	sci-CRAN/xgboost
	sci-CRAN/kohonen
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
