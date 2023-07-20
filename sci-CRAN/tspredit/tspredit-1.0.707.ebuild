# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Prediction Integrated Tuning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tspredit_1.0.707.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doBy
	sci-CRAN/dplyr
	sci-CRAN/leaps
	sci-CRAN/smotefamily
	sci-CRAN/FSelector
	sci-CRAN/glmnet
	sci-CRAN/daltoolbox
"
RDEPEND="${DEPEND-}"
