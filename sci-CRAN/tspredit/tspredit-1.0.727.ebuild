# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Prediction Integrated Tuning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tspredit_1.0.727.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/smotefamily
	sci-CRAN/forecast
	sci-CRAN/leaps
	sci-CRAN/FSelector
	sci-CRAN/dplyr
	sci-CRAN/daltoolbox
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/mFilter
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-}"
