# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Artificial Intelligence Based Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ImHD_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/xgboost
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
